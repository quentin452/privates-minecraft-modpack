# Biggess Pack Cat Edition — SERVER UPDATE script (Windows).
# Usage:  powershell -ExecutionPolicy Bypass -File update-server.ps1 <BiggessPackCatEditionServerPackX.Y.Z.zip>
# Same behavior as update-server.sh: preserves world/identity files, replaces the
# pack-managed pieces (config/, scripts/, launch files, forgePatches, bootstrapper),
# backs up everything it replaces and lists changed config files.
param([Parameter(Mandatory=$true)][string]$Zip)

$ErrorActionPreference = "Stop"
if (!(Test-Path $Zip)) { Write-Error "zip not found: $Zip" }
if (!(Test-Path "server.properties") -and !(Test-Path "config")) {
  Write-Error "Run this from your EXISTING server directory (no server.properties/config here)."
}

$ts    = Get-Date -Format "yyyyMMdd-HHmmss"
$bk    = "update-backup-$ts"
$stage = ".serverpack-stage-$ts"

Write-Host "== extracting the new serverpack"
Expand-Archive -Path $Zip -DestinationPath $stage
if (!(Test-Path "$stage/config/mod-director")) {
  Remove-Item -Recurse -Force $stage
  Write-Error "This does not look like a ServerPack zip (no config/mod-director)."
}

$preserveRoot = @("server.properties","eula.txt","java9args.txt","whitelist.json","ops.json",
                  "banned-players.json","banned-ips.json","usercache.json","usernamecache.json")
$replaceDirs  = @("config","scripts")

Write-Host "== backing up to $bk/"
New-Item -ItemType Directory -Path $bk | Out-Null
foreach ($d in $replaceDirs) { if (Test-Path $d) { Copy-Item -Recurse $d "$bk/$d" } }
Get-ChildItem -File -Filter "lwjgl3ify-*-forgePatches.jar" -ErrorAction SilentlyContinue | Copy-Item -Destination $bk
if (Test-Path "mods") {
  New-Item -ItemType Directory -Path "$bk/mods" -Force | Out-Null
  Get-ChildItem "mods" -File -Filter "!mod-director-launchwrapper*.jar" -ErrorAction SilentlyContinue | Copy-Item -Destination "$bk/mods"
}

if (Test-Path "$bk/config") {
  Write-Host "== config files that CHANGE with this update (re-apply local tweaks from $bk\config if needed):"
  $old = Get-ChildItem -Recurse -File "$bk/config" | ForEach-Object { $_.FullName.Substring((Resolve-Path "$bk/config").Path.Length+1) }
  $shown = 0
  foreach ($rel in $old) {
    $new = Join-Path "$stage/config" $rel
    if (Test-Path $new) {
      $a = Get-FileHash (Join-Path "$bk/config" $rel) -Algorithm MD5
      $b = Get-FileHash $new -Algorithm MD5
      if ($a.Hash -ne $b.Hash -and $shown -lt 60) { Write-Host "  changed: config\$rel"; $shown++ }
    }
  }
}

Write-Host "== replacing pack-managed directories: $($replaceDirs -join ', ')"
foreach ($d in $replaceDirs) {
  if (Test-Path "$stage/$d") {
    if (Test-Path $d) { Remove-Item -Recurse -Force $d }
    Move-Item "$stage/$d" $d
  }
}

Write-Host "== updating launch files (preserved: $($preserveRoot -join ', '))"
Get-ChildItem -File $stage | ForEach-Object {
  $base = $_.Name
  if ($preserveRoot -contains $base -and (Test-Path $base)) { return }
  if ($base -like "lwjgl3ify-*-forgePatches.jar") {
    Get-ChildItem -File -Filter "lwjgl3ify-*-forgePatches.jar" -ErrorAction SilentlyContinue | Remove-Item -Force
  }
  Copy-Item $_.FullName "./$base" -Force
}

$boot = Get-ChildItem "$stage/mods" -File -Filter "!mod-director-launchwrapper*.jar" -ErrorAction SilentlyContinue
if ($boot) {
  Write-Host "== updating the mod-director bootstrapper (your other mods are untouched)"
  New-Item -ItemType Directory -Path "mods" -Force | Out-Null
  Get-ChildItem "mods" -File -Filter "!mod-director-launchwrapper*.jar" -ErrorAction SilentlyContinue | Remove-Item -Force
  $boot | Copy-Item -Destination "mods"
}

Remove-Item -Recurse -Force $stage
Write-Host ""
Write-Host "== DONE."
Write-Host "   Preserved : world*/, $($preserveRoot -join ', '), your extra mods."
Write-Host "   Backup    : $bk/ (re-apply local config tweaks from there if needed)"
Write-Host "   Next start: the bootstrapper reconciles mods automatically. TIP: back up your world"
Write-Host "               before the first start of a new version."

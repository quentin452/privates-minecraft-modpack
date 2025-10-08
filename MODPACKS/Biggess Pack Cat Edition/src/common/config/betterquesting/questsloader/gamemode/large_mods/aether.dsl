## See _dsl_reference.md for full syntax details   

# aether Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod aether
@filename aether-1.7.10-1.1.2.3.jar
@size 13.67MB
@category large_mods
@quest_line aetherQL
@status incomplete
@layout CIRCLE
@spacing_x 30
@spacing_y 30
@base_x 0
@base_y 0

# Discovery Quest
>quest aether_discover
    title: Skyward Bound
    desc: Discover the mysterious Aether portal formation
    requires: none
    logic: AND
    task: checkbox "Find or create a Glowstone portal frame"
    reward: xp 100
    repeatable: no
    auto_claim: no
    
# First Entry Quest
>quest aether_enter
    title: First Steps in the Aether
    desc: Enter the Aether dimension for the first time
    requires: aetherQL:aether_discover
    logic: AND
    task: visit 400
    reward: item "minecraft:diamond" 1
    repeatable: no
    auto_claim: no

# Basic Tools Quest
>quest aether_tools
    title: Skyforge Crafting
    desc: Craft your first set of Aether tools
    requires: aetherQL:aether_enter
    logic: AND
    task: craft "aether_legacy:zanite_pickaxe" 1
    reward: item "aether_legacy:zanite_ore" 3
    repeatable: no
    auto_claim: no

# Aether Resources Quest
>quest aether_resources
    title: Heavenly Resources
    desc: Collect essential Aether materials
    requires: aetherQL:aether_enter
    logic: AND
    task: collect "aether_legacy:zanite_gemstone" 8
    reward: xp 200
    repeatable: no
    auto_claim: no

# Mob Hunting Quest
>quest aether_mobs
    title: Skyborne Threats
    desc: Defeat the hostile creatures of the Aether
    requires: aetherQL:aether_enter
    logic: AND
    task: kill "aether_legacy:zephyr" 3
    reward: choice
        "aether_legacy:skyroot_sword" 1
        "aether_legacy:skyroot_axe" 1
    repeatable: no
    auto_claim: no

# Meet Quest
>quest aether_meat_moa
    title: Winged Companion
    desc: Tame and ride a Moa
    requires: aetherQL:aether_enter
    logic: AND
    task: meeting "aether_legacy.moa"
    reward: item "minecraft:feather" 8
    repeatable: no
    auto_claim: no
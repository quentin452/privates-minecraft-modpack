## See _dsl_reference.md for full syntax details   

# aether Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod aether
@filename aether-1.7.10-1.1.2.3.jar
@size 13.67MB
@category large_mods
@quest_line aether Quest Line
@status incomplete

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
    requires: aether Quest Line:aether_discover
    logic: AND
    task: visit aether
    reward: item "minecraft:diamond" 1
    repeatable: no
    auto_claim: no

# Basic Tools Quest
>quest aether_tools
    title: Skyforge Crafting
    desc: Craft your first set of Aether tools
    requires: aether Quest Line:aether_enter
    logic: AND
    task: craft "aether:zanite_pickaxe" 1
    reward: item "aether:zanite_ore" 3
    repeatable: no
    auto_claim: no

# Aether Resources Quest
>quest aether_resources
    title: Heavenly Resources
    desc: Collect essential Aether materials
    requires: aether Quest Line:aether_enter
    logic: AND
    task: collect "aether:zanite_gem" 8
    reward: xp 200
    repeatable: no
    auto_claim: no

# Mob Hunting Quest
>quest aether_mobs
    title: Skyborne Threats
    desc: Defeat the hostile creatures of the Aether
    requires: aether Quest Line:aether_enter
    logic: AND
    task: kill "aether:zephyr" 3
    reward: choice
        "aether:skyroot_sword" 1
        "aether:skyroot_battle_axe" 1
    repeatable: no
    auto_claim: no

# Meet Quest
>quest aether_meat_moa
    title: Winged Companion
    desc: Tame and ride a Moa
    requires: aether Quest Line:aether_enter
    logic: AND
    task: meeting "aether:moa"
    reward: item "minecraft:feather" 8
    repeatable: no
    auto_claim: no
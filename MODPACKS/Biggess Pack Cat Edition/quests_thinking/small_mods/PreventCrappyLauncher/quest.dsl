## See _dsl_reference.md for full syntax details   
     
# PreventCrappyLauncher Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PreventCrappyLauncher
@filename PreventCrappyLauncher-2.0-retro.jar
@size 0.00MB
@category small_mods
@quest_line PreventCrappyLauncher Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest preventcrappylauncher_discover
    title: Discover PreventCrappyLauncher
    desc: Find and identify items or blocks from PreventCrappyLauncher
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PreventCrappyLauncher"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest preventcrappylauncher_intro
    title: Introduction to PreventCrappyLauncher
    desc: Learn the basics of PreventCrappyLauncher and craft your first item
    requires: PreventCrappyLauncher Quest Line:preventcrappylauncher_discover
    logic: AND
    task: craft "any item from PreventCrappyLauncher" 1
    reward: item minecraft:book 1 "PreventCrappyLauncher Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest preventcrappylauncher_master
    title: Master PreventCrappyLauncher
    desc: Become proficient with advanced PreventCrappyLauncher mechanics
    requires: PreventCrappyLauncher Quest Line:preventcrappylauncher_intro
    logic: AND
    task: collect "advanced items from PreventCrappyLauncher" 5
    reward: choice
        minecraft:diamond 3
        minecraft:emerald 5
        minecraft:gold_ingot 8
    repeatable: no
    auto_claim: no

# TODO: Customize the quests above for this specific mod
# TODO: Remove unused example quests
# TODO: Add mod-specific items, blocks, and mechanics
# TODO: Set proper item IDs and counts
# TODO: Add appropriate descriptions and titles

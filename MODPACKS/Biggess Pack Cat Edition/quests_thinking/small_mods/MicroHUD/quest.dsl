## See _dsl_reference.md for full syntax details   
     
# MicroHUD Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MicroHUD
@filename MicroHUD-1.7.10.jar
@size 0.05MB
@category small_mods
@quest_line MicroHUD Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest microhud_discover
    title: Discover MicroHUD
    desc: Find and identify items or blocks from MicroHUD
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MicroHUD"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest microhud_intro
    title: Introduction to MicroHUD
    desc: Learn the basics of MicroHUD and craft your first item
    requires: MicroHUD Quest Line:microhud_discover
    logic: AND
    task: craft "any item from MicroHUD" 1
    reward: item minecraft:book 1 "MicroHUD Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest microhud_master
    title: Master MicroHUD
    desc: Become proficient with advanced MicroHUD mechanics
    requires: MicroHUD Quest Line:microhud_intro
    logic: AND
    task: collect "advanced items from MicroHUD" 5
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

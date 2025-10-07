## See _dsl_reference.md for full syntax details   
     
# WitchingGadgets Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod WitchingGadgets
@filename WitchingGadgets-1.7.24-GTNH.jar
@size 4.26MB
@category medium_mods
@quest_line WitchingGadgetsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest witchinggadgets_discover
    title: Discover WitchingGadgets
    desc: Find and identify items or blocks from WitchingGadgets
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WitchingGadgets"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest witchinggadgets_intro
    title: Introduction to WitchingGadgets
    desc: Learn the basics of WitchingGadgets and craft your first item
    requires: WitchingGadgetsQL:witchinggadgets_discover
    logic: AND
    task: craft "any item from WitchingGadgets" 1
    reward: item minecraft:book 1 "WitchingGadgets Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest witchinggadgets_master
    title: Master WitchingGadgets
    desc: Become proficient with advanced WitchingGadgets mechanics
    requires: WitchingGadgetsQL:witchinggadgets_intro
    logic: AND
    task: collect "advanced items from WitchingGadgets" 5
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

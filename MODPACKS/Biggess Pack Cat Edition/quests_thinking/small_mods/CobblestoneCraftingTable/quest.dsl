## See _dsl_reference.md for full syntax details   
     
# CobblestoneCraftingTable Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CobblestoneCraftingTable
@filename CobblestoneCraftingTable [1.7.10].jar
@size 0.04MB
@category small_mods
@quest_line CobblestoneCraftingTableQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cobblestonecraftingtable_discover
    title: Discover CobblestoneCraftingTable
    desc: Find and identify items or blocks from CobblestoneCraftingTable
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CobblestoneCraftingTable"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cobblestonecraftingtable_intro
    title: Introduction to CobblestoneCraftingTable
    desc: Learn the basics of CobblestoneCraftingTable and craft your first item
    requires: CobblestoneCraftingTableQL:cobblestonecraftingtable_discover
    logic: AND
    task: craft "any item from CobblestoneCraftingTable" 1
    reward: item minecraft:book 1 "CobblestoneCraftingTable Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cobblestonecraftingtable_master
    title: Master CobblestoneCraftingTable
    desc: Become proficient with advanced CobblestoneCraftingTable mechanics
    requires: CobblestoneCraftingTableQL:cobblestonecraftingtable_intro
    logic: AND
    task: collect "advanced items from CobblestoneCraftingTable" 5
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

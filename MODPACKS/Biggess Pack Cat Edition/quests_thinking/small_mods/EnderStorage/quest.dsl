## See _dsl_reference.md for full syntax details   
     
# EnderStorage Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod EnderStorage
@filename EnderStorage-1.7.7.jar
@size 0.14MB
@category small_mods
@quest_line EnderStorage Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enderstorage_discover
    title: Discover EnderStorage
    desc: Find and identify items or blocks from EnderStorage
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EnderStorage"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enderstorage_intro
    title: Introduction to EnderStorage
    desc: Learn the basics of EnderStorage and craft your first item
    requires: EnderStorage Quest Line:enderstorage_discover
    logic: AND
    task: craft "any item from EnderStorage" 1
    reward: item minecraft:book 1 "EnderStorage Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enderstorage_master
    title: Master EnderStorage
    desc: Become proficient with advanced EnderStorage mechanics
    requires: EnderStorage Quest Line:enderstorage_intro
    logic: AND
    task: collect "advanced items from EnderStorage" 5
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

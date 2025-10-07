## See _dsl_reference.md for full syntax details   
     
# EnderTech Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod EnderTech
@filename EnderTech-1.7.10-0.3.2.405.jar
@size 0.69MB
@category small_mods
@quest_line EnderTech Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest endertech_discover
    title: Discover EnderTech
    desc: Find and identify items or blocks from EnderTech
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EnderTech"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest endertech_intro
    title: Introduction to EnderTech
    desc: Learn the basics of EnderTech and craft your first item
    requires: EnderTech Quest Line:endertech_discover
    logic: AND
    task: craft "any item from EnderTech" 1
    reward: item minecraft:book 1 "EnderTech Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest endertech_master
    title: Master EnderTech
    desc: Become proficient with advanced EnderTech mechanics
    requires: EnderTech Quest Line:endertech_intro
    logic: AND
    task: collect "advanced items from EnderTech" 5
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

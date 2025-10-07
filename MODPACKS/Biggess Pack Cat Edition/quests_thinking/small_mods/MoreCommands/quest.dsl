## See _dsl_reference.md for full syntax details   
     
# MoreCommands Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MoreCommands
@filename MoreCommands_1.7.1710.jar
@size 0.16MB
@category small_mods
@quest_line MoreCommands Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morecommands_discover
    title: Discover MoreCommands
    desc: Find and identify items or blocks from MoreCommands
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoreCommands"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morecommands_intro
    title: Introduction to MoreCommands
    desc: Learn the basics of MoreCommands and craft your first item
    requires: MoreCommands Quest Line:morecommands_discover
    logic: AND
    task: craft "any item from MoreCommands" 1
    reward: item minecraft:book 1 "MoreCommands Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morecommands_master
    title: Master MoreCommands
    desc: Become proficient with advanced MoreCommands mechanics
    requires: MoreCommands Quest Line:morecommands_intro
    logic: AND
    task: collect "advanced items from MoreCommands" 5
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

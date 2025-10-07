## See _dsl_reference.md for full syntax details   
     
# ChatFlow Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ChatFlow
@filename ChatFlow-1.1.jar
@size 0.01MB
@category small_mods
@quest_line ChatFlow Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chatflow_discover
    title: Discover ChatFlow
    desc: Find and identify items or blocks from ChatFlow
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ChatFlow"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chatflow_intro
    title: Introduction to ChatFlow
    desc: Learn the basics of ChatFlow and craft your first item
    requires: ChatFlow Quest Line:chatflow_discover
    logic: AND
    task: craft "any item from ChatFlow" 1
    reward: item minecraft:book 1 "ChatFlow Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chatflow_master
    title: Master ChatFlow
    desc: Become proficient with advanced ChatFlow mechanics
    requires: ChatFlow Quest Line:chatflow_intro
    logic: AND
    task: collect "advanced items from ChatFlow" 5
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

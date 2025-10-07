## See _dsl_reference.md for full syntax details   
     
# InputFix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod InputFix
@filename InputFix-1.7.10-v6.jar
@size 0.02MB
@category small_mods
@quest_line InputFix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest inputfix_discover
    title: Discover InputFix
    desc: Find and identify items or blocks from InputFix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from InputFix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest inputfix_intro
    title: Introduction to InputFix
    desc: Learn the basics of InputFix and craft your first item
    requires: InputFix Quest Line:inputfix_discover
    logic: AND
    task: craft "any item from InputFix" 1
    reward: item minecraft:book 1 "InputFix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest inputfix_master
    title: Master InputFix
    desc: Become proficient with advanced InputFix mechanics
    requires: InputFix Quest Line:inputfix_intro
    logic: AND
    task: collect "advanced items from InputFix" 5
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

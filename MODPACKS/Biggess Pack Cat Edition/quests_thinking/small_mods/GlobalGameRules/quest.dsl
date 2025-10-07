## See _dsl_reference.md for full syntax details   
     
# GlobalGameRules Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod GlobalGameRules
@filename GlobalGameRules-1.0.jar
@size 0.01MB
@category small_mods
@quest_line GlobalGameRules Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest globalgamerules_discover
    title: Discover GlobalGameRules
    desc: Find and identify items or blocks from GlobalGameRules
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GlobalGameRules"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest globalgamerules_intro
    title: Introduction to GlobalGameRules
    desc: Learn the basics of GlobalGameRules and craft your first item
    requires: GlobalGameRules Quest Line:globalgamerules_discover
    logic: AND
    task: craft "any item from GlobalGameRules" 1
    reward: item minecraft:book 1 "GlobalGameRules Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest globalgamerules_master
    title: Master GlobalGameRules
    desc: Become proficient with advanced GlobalGameRules mechanics
    requires: GlobalGameRules Quest Line:globalgamerules_intro
    logic: AND
    task: collect "advanced items from GlobalGameRules" 5
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

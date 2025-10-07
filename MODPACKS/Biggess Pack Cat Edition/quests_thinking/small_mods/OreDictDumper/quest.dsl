## See _dsl_reference.md for full syntax details   
     
# OreDictDumper Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod OreDictDumper
@filename OreDictDumper-1.7.10-1.3.0.jar
@size 0.01MB
@category small_mods
@quest_line OreDictDumper Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest oredictdumper_discover
    title: Discover OreDictDumper
    desc: Find and identify items or blocks from OreDictDumper
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OreDictDumper"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest oredictdumper_intro
    title: Introduction to OreDictDumper
    desc: Learn the basics of OreDictDumper and craft your first item
    requires: OreDictDumper Quest Line:oredictdumper_discover
    logic: AND
    task: craft "any item from OreDictDumper" 1
    reward: item minecraft:book 1 "OreDictDumper Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest oredictdumper_master
    title: Master OreDictDumper
    desc: Become proficient with advanced OreDictDumper mechanics
    requires: OreDictDumper Quest Line:oredictdumper_intro
    logic: AND
    task: collect "advanced items from OreDictDumper" 5
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

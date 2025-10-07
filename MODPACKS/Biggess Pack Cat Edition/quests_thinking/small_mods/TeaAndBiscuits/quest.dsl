## See _dsl_reference.md for full syntax details   
     
# TeaAndBiscuits Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TeaAndBiscuits
@filename TeaAndBiscuits-1.7.10-1.3.jar
@size 0.13MB
@category small_mods
@quest_line TeaAndBiscuits Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest teaandbiscuits_discover
    title: Discover TeaAndBiscuits
    desc: Find and identify items or blocks from TeaAndBiscuits
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TeaAndBiscuits"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest teaandbiscuits_intro
    title: Introduction to TeaAndBiscuits
    desc: Learn the basics of TeaAndBiscuits and craft your first item
    requires: TeaAndBiscuits Quest Line:teaandbiscuits_discover
    logic: AND
    task: craft "any item from TeaAndBiscuits" 1
    reward: item minecraft:book 1 "TeaAndBiscuits Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest teaandbiscuits_master
    title: Master TeaAndBiscuits
    desc: Become proficient with advanced TeaAndBiscuits mechanics
    requires: TeaAndBiscuits Quest Line:teaandbiscuits_intro
    logic: AND
    task: collect "advanced items from TeaAndBiscuits" 5
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

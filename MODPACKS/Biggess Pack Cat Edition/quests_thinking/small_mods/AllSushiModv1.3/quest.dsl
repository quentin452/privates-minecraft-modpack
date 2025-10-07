## See _dsl_reference.md for full syntax details   
     
# AllSushiModv1.3 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AllSushiModv1.3
@filename AllSushiModv1.3(1.7.10).jar
@size 0.07MB
@category small_mods
@quest_line AllSushiModv1.3 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest allsushimodv1_3_discover
    title: Discover AllSushiModv1.3
    desc: Find and identify items or blocks from AllSushiModv1.3
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AllSushiModv1.3"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest allsushimodv1_3_intro
    title: Introduction to AllSushiModv1.3
    desc: Learn the basics of AllSushiModv1.3 and craft your first item
    requires: AllSushiModv1.3 Quest Line:allsushimodv1_3_discover
    logic: AND
    task: craft "any item from AllSushiModv1.3" 1
    reward: item minecraft:book 1 "AllSushiModv1.3 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest allsushimodv1_3_master
    title: Master AllSushiModv1.3
    desc: Become proficient with advanced AllSushiModv1.3 mechanics
    requires: AllSushiModv1.3 Quest Line:allsushimodv1_3_intro
    logic: AND
    task: collect "advanced items from AllSushiModv1.3" 5
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

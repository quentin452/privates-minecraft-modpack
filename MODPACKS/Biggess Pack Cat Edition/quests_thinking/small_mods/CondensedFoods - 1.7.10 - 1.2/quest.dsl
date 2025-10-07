## See _dsl_reference.md for full syntax details   
     
# CondensedFoods - 1.7.10 - 1.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CondensedFoods - 1.7.10 - 1.2
@filename CondensedFoods - 1.7.10 - 1.2.jar
@size 0.02MB
@category small_mods
@quest_line CondensedFoods - 1.7.10 - 1.2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest condensedfoods___1_7_10___1_2_discover
    title: Discover CondensedFoods - 1.7.10 - 1.2
    desc: Find and identify items or blocks from CondensedFoods - 1.7.10 - 1.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CondensedFoods - 1.7.10 - 1.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest condensedfoods___1_7_10___1_2_intro
    title: Introduction to CondensedFoods - 1.7.10 - 1.2
    desc: Learn the basics of CondensedFoods - 1.7.10 - 1.2 and craft your first item
    requires: CondensedFoods - 1.7.10 - 1.2 Quest Line:condensedfoods___1_7_10___1_2_discover
    logic: AND
    task: craft "any item from CondensedFoods - 1.7.10 - 1.2" 1
    reward: item minecraft:book 1 "CondensedFoods - 1.7.10 - 1.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest condensedfoods___1_7_10___1_2_master
    title: Master CondensedFoods - 1.7.10 - 1.2
    desc: Become proficient with advanced CondensedFoods - 1.7.10 - 1.2 mechanics
    requires: CondensedFoods - 1.7.10 - 1.2 Quest Line:condensedfoods___1_7_10___1_2_intro
    logic: AND
    task: collect "advanced items from CondensedFoods - 1.7.10 - 1.2" 5
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

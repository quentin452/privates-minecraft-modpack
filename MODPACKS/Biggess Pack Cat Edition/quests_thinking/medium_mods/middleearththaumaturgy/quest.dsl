## See _dsl_reference.md for full syntax details   
     
# middleearththaumaturgy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod middleearththaumaturgy
@filename middleearththaumaturgy-0.7.3.1_a for v36.x.jar
@size 2.15MB
@category medium_mods
@quest_line middleearththaumaturgyQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest middleearththaumaturgy_0_7_3_1_a_for_v36_x_discover
    title: Discover middleearththaumaturgy
    desc: Find and identify items or blocks from middleearththaumaturgy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from middleearththaumaturgy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest middleearththaumaturgy_0_7_3_1_a_for_v36_x_intro
    title: Introduction to middleearththaumaturgy
    desc: Learn the basics of middleearththaumaturgy and craft your first item
    requires: middleearththaumaturgyQL:middleearththaumaturgy_0_7_3_1_a_for_v36_x_discover
    logic: AND
    task: craft "any item from middleearththaumaturgy" 1
    reward: item minecraft:book 1 "middleearththaumaturgy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest middleearththaumaturgy_0_7_3_1_a_for_v36_x_master
    title: Master middleearththaumaturgy
    desc: Become proficient with advanced middleearththaumaturgy mechanics
    requires: middleearththaumaturgyQL:middleearththaumaturgy_0_7_3_1_a_for_v36_x_intro
    logic: AND
    task: collect "advanced items from middleearththaumaturgy" 5
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

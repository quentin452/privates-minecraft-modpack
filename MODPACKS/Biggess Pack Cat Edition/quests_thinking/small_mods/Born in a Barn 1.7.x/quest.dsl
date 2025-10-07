## See _dsl_reference.md for full syntax details   
     
# Born in a Barn 1.7.x Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Born in a Barn 1.7.x
@filename Born in a Barn 1.7.x.jar
@size 0.00MB
@category small_mods
@quest_line Born in a Barn 1.7.x Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest born_in_a_barn_1_7_x_discover
    title: Discover Born in a Barn 1.7.x
    desc: Find and identify items or blocks from Born in a Barn 1.7.x
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Born in a Barn 1.7.x"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest born_in_a_barn_1_7_x_intro
    title: Introduction to Born in a Barn 1.7.x
    desc: Learn the basics of Born in a Barn 1.7.x and craft your first item
    requires: Born in a Barn 1.7.x Quest Line:born_in_a_barn_1_7_x_discover
    logic: AND
    task: craft "any item from Born in a Barn 1.7.x" 1
    reward: item minecraft:book 1 "Born in a Barn 1.7.x Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest born_in_a_barn_1_7_x_master
    title: Master Born in a Barn 1.7.x
    desc: Become proficient with advanced Born in a Barn 1.7.x mechanics
    requires: Born in a Barn 1.7.x Quest Line:born_in_a_barn_1_7_x_intro
    logic: AND
    task: collect "advanced items from Born in a Barn 1.7.x" 5
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

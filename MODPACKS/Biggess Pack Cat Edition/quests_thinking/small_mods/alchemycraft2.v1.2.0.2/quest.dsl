## See _dsl_reference.md for full syntax details   
     
# alchemycraft2.v1.2.0.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod alchemycraft2.v1.2.0.2
@filename alchemycraft2.v1.2.0.2.jar
@size 0.11MB
@category small_mods
@quest_line alchemycraft2.v1.2.0.2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest alchemycraft2_v1_2_0_2_discover
    title: Discover alchemycraft2.v1.2.0.2
    desc: Find and identify items or blocks from alchemycraft2.v1.2.0.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from alchemycraft2.v1.2.0.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest alchemycraft2_v1_2_0_2_intro
    title: Introduction to alchemycraft2.v1.2.0.2
    desc: Learn the basics of alchemycraft2.v1.2.0.2 and craft your first item
    requires: alchemycraft2.v1.2.0.2 Quest Line:alchemycraft2_v1_2_0_2_discover
    logic: AND
    task: craft "any item from alchemycraft2.v1.2.0.2" 1
    reward: item minecraft:book 1 "alchemycraft2.v1.2.0.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest alchemycraft2_v1_2_0_2_master
    title: Master alchemycraft2.v1.2.0.2
    desc: Become proficient with advanced alchemycraft2.v1.2.0.2 mechanics
    requires: alchemycraft2.v1.2.0.2 Quest Line:alchemycraft2_v1_2_0_2_intro
    logic: AND
    task: collect "advanced items from alchemycraft2.v1.2.0.2" 5
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

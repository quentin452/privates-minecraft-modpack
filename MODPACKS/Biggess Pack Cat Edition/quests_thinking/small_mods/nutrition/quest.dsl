## See _dsl_reference.md for full syntax details   
     
# nutrition Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod nutrition
@filename nutrition-0.1.3.jar
@size 0.11MB
@category small_mods
@quest_line nutrition Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest nutrition_discover
    title: Discover nutrition
    desc: Find and identify items or blocks from nutrition
    requires: none
    logic: AND
    task: checkbox "Explore and find items from nutrition"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest nutrition_intro
    title: Introduction to nutrition
    desc: Learn the basics of nutrition and craft your first item
    requires: nutrition Quest Line:nutrition_discover
    logic: AND
    task: craft "any item from nutrition" 1
    reward: item minecraft:book 1 "nutrition Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest nutrition_master
    title: Master nutrition
    desc: Become proficient with advanced nutrition mechanics
    requires: nutrition Quest Line:nutrition_intro
    logic: AND
    task: collect "advanced items from nutrition" 5
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

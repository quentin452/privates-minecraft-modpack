## See _dsl_reference.md for full syntax details   
     
# ThaumicUpholstery Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ThaumicUpholstery
@filename ThaumicUpholstery-1.2.1.jar
@size 0.55MB
@category small_mods
@quest_line ThaumicUpholstery Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumicupholstery_discover
    title: Discover ThaumicUpholstery
    desc: Find and identify items or blocks from ThaumicUpholstery
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThaumicUpholstery"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumicupholstery_intro
    title: Introduction to ThaumicUpholstery
    desc: Learn the basics of ThaumicUpholstery and craft your first item
    requires: ThaumicUpholstery Quest Line:thaumicupholstery_discover
    logic: AND
    task: craft "any item from ThaumicUpholstery" 1
    reward: item minecraft:book 1 "ThaumicUpholstery Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumicupholstery_master
    title: Master ThaumicUpholstery
    desc: Become proficient with advanced ThaumicUpholstery mechanics
    requires: ThaumicUpholstery Quest Line:thaumicupholstery_intro
    logic: AND
    task: collect "advanced items from ThaumicUpholstery" 5
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

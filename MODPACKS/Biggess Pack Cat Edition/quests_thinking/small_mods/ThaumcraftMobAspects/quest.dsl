## See _dsl_reference.md for full syntax details   
     
# ThaumcraftMobAspects Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThaumcraftMobAspects
@filename ThaumcraftMobAspects-1.2.1-GTNH.jar
@size 0.02MB
@category small_mods
@quest_line ThaumcraftMobAspectsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumcraftmobaspects_discover
    title: Discover ThaumcraftMobAspects
    desc: Find and identify items or blocks from ThaumcraftMobAspects
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThaumcraftMobAspects"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumcraftmobaspects_intro
    title: Introduction to ThaumcraftMobAspects
    desc: Learn the basics of ThaumcraftMobAspects and craft your first item
    requires: ThaumcraftMobAspectsQL:thaumcraftmobaspects_discover
    logic: AND
    task: craft "any item from ThaumcraftMobAspects" 1
    reward: item minecraft:book 1 "ThaumcraftMobAspects Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumcraftmobaspects_master
    title: Master ThaumcraftMobAspects
    desc: Become proficient with advanced ThaumcraftMobAspects mechanics
    requires: ThaumcraftMobAspectsQL:thaumcraftmobaspects_intro
    logic: AND
    task: collect "advanced items from ThaumcraftMobAspects" 5
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

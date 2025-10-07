## See _dsl_reference.md for full syntax details   
     
# morematerials-0.9.20150615.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod morematerials-0.9.20150615.0
@filename morematerials-0.9.20150615.0-MC1.7-20150621.jar
@size 0.09MB
@category small_mods
@quest_line morematerials-0.9.20150615.0 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morematerials_0_9_20150615_0_discover
    title: Discover morematerials-0.9.20150615.0
    desc: Find and identify items or blocks from morematerials-0.9.20150615.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from morematerials-0.9.20150615.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morematerials_0_9_20150615_0_intro
    title: Introduction to morematerials-0.9.20150615.0
    desc: Learn the basics of morematerials-0.9.20150615.0 and craft your first item
    requires: morematerials-0.9.20150615.0 Quest Line:morematerials_0_9_20150615_0_discover
    logic: AND
    task: craft "any item from morematerials-0.9.20150615.0" 1
    reward: item minecraft:book 1 "morematerials-0.9.20150615.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morematerials_0_9_20150615_0_master
    title: Master morematerials-0.9.20150615.0
    desc: Become proficient with advanced morematerials-0.9.20150615.0 mechanics
    requires: morematerials-0.9.20150615.0 Quest Line:morematerials_0_9_20150615_0_intro
    logic: AND
    task: collect "advanced items from morematerials-0.9.20150615.0" 5
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

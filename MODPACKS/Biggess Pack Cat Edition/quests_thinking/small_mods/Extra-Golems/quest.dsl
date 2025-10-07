## See _dsl_reference.md for full syntax details   
     
# Extra-Golems Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Extra-Golems
@filename Extra-Golems[1.7.10]-1.20.jar
@size 0.53MB
@category small_mods
@quest_line Extra-GolemsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extra_golems_discover
    title: Discover Extra-Golems
    desc: Find and identify items or blocks from Extra-Golems
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Extra-Golems"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extra_golems_intro
    title: Introduction to Extra-Golems
    desc: Learn the basics of Extra-Golems and craft your first item
    requires: Extra-GolemsQL:extra_golems_discover
    logic: AND
    task: craft "any item from Extra-Golems" 1
    reward: item minecraft:book 1 "Extra-Golems Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extra_golems_master
    title: Master Extra-Golems
    desc: Become proficient with advanced Extra-Golems mechanics
    requires: Extra-GolemsQL:extra_golems_intro
    logic: AND
    task: collect "advanced items from Extra-Golems" 5
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

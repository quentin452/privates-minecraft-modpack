## See _dsl_reference.md for full syntax details   
     
# magicbees Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod magicbees
@filename magicbees-2.9.4-GTNH.jar
@size 0.99MB
@category small_mods
@quest_line magicbeesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magicbees_discover
    title: Discover magicbees
    desc: Find and identify items or blocks from magicbees
    requires: none
    logic: AND
    task: checkbox "Explore and find items from magicbees"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magicbees_intro
    title: Introduction to magicbees
    desc: Learn the basics of magicbees and craft your first item
    requires: magicbeesQL:magicbees_discover
    logic: AND
    task: craft "any item from magicbees" 1
    reward: item minecraft:book 1 "magicbees Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magicbees_master
    title: Master magicbees
    desc: Become proficient with advanced magicbees mechanics
    requires: magicbeesQL:magicbees_intro
    logic: AND
    task: collect "advanced items from magicbees" 5
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

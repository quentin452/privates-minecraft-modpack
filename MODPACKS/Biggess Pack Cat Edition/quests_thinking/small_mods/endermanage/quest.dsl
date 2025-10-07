## See _dsl_reference.md for full syntax details   
     
# endermanage Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod endermanage
@filename endermanage-1.1.jar
@size 0.00MB
@category small_mods
@quest_line endermanage Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest endermanage_discover
    title: Discover endermanage
    desc: Find and identify items or blocks from endermanage
    requires: none
    logic: AND
    task: checkbox "Explore and find items from endermanage"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest endermanage_intro
    title: Introduction to endermanage
    desc: Learn the basics of endermanage and craft your first item
    requires: endermanage Quest Line:endermanage_discover
    logic: AND
    task: craft "any item from endermanage" 1
    reward: item minecraft:book 1 "endermanage Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest endermanage_master
    title: Master endermanage
    desc: Become proficient with advanced endermanage mechanics
    requires: endermanage Quest Line:endermanage_intro
    logic: AND
    task: collect "advanced items from endermanage" 5
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

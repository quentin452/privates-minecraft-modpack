## See _dsl_reference.md for full syntax details   
     
# archimedesshipsplus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod archimedesshipsplus
@filename archimedesshipsplus-1.7.10-1.8.1.jar
@size 0.23MB
@category small_mods
@quest_line archimedesshipsplus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest archimedesshipsplus_discover
    title: Discover archimedesshipsplus
    desc: Find and identify items or blocks from archimedesshipsplus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from archimedesshipsplus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest archimedesshipsplus_intro
    title: Introduction to archimedesshipsplus
    desc: Learn the basics of archimedesshipsplus and craft your first item
    requires: archimedesshipsplus Quest Line:archimedesshipsplus_discover
    logic: AND
    task: craft "any item from archimedesshipsplus" 1
    reward: item minecraft:book 1 "archimedesshipsplus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest archimedesshipsplus_master
    title: Master archimedesshipsplus
    desc: Become proficient with advanced archimedesshipsplus mechanics
    requires: archimedesshipsplus Quest Line:archimedesshipsplus_intro
    logic: AND
    task: collect "advanced items from archimedesshipsplus" 5
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

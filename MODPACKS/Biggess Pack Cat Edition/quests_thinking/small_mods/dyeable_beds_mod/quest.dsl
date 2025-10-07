## See _dsl_reference.md for full syntax details   
     
# dyeable_beds_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod dyeable_beds_mod
@filename dyeable_beds_mod_1.7.10.jar
@size 0.43MB
@category small_mods
@quest_line dyeable_beds_mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dyeable_beds_mod_discover
    title: Discover dyeable_beds_mod
    desc: Find and identify items or blocks from dyeable_beds_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dyeable_beds_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dyeable_beds_mod_intro
    title: Introduction to dyeable_beds_mod
    desc: Learn the basics of dyeable_beds_mod and craft your first item
    requires: dyeable_beds_mod Quest Line:dyeable_beds_mod_discover
    logic: AND
    task: craft "any item from dyeable_beds_mod" 1
    reward: item minecraft:book 1 "dyeable_beds_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dyeable_beds_mod_master
    title: Master dyeable_beds_mod
    desc: Become proficient with advanced dyeable_beds_mod mechanics
    requires: dyeable_beds_mod Quest Line:dyeable_beds_mod_intro
    logic: AND
    task: collect "advanced items from dyeable_beds_mod" 5
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

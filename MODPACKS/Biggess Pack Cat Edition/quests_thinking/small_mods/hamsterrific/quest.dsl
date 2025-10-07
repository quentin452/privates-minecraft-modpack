## See _dsl_reference.md for full syntax details   
     
# hamsterrific Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod hamsterrific
@filename hamsterrific-0.2.2.jar
@size 0.08MB
@category small_mods
@quest_line hamsterrificQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hamsterrific_discover
    title: Discover hamsterrific
    desc: Find and identify items or blocks from hamsterrific
    requires: none
    logic: AND
    task: checkbox "Explore and find items from hamsterrific"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hamsterrific_intro
    title: Introduction to hamsterrific
    desc: Learn the basics of hamsterrific and craft your first item
    requires: hamsterrificQL:hamsterrific_discover
    logic: AND
    task: craft "any item from hamsterrific" 1
    reward: item minecraft:book 1 "hamsterrific Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hamsterrific_master
    title: Master hamsterrific
    desc: Become proficient with advanced hamsterrific mechanics
    requires: hamsterrificQL:hamsterrific_intro
    logic: AND
    task: collect "advanced items from hamsterrific" 5
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

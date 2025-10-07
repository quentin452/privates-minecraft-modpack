## See _dsl_reference.md for full syntax details   
     
# tellme Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod tellme
@filename tellme-1.7.10-0.2.6a.jar
@size 0.04MB
@category small_mods
@quest_line tellme Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tellme_discover
    title: Discover tellme
    desc: Find and identify items or blocks from tellme
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tellme"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tellme_intro
    title: Introduction to tellme
    desc: Learn the basics of tellme and craft your first item
    requires: tellme Quest Line:tellme_discover
    logic: AND
    task: craft "any item from tellme" 1
    reward: item minecraft:book 1 "tellme Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tellme_master
    title: Master tellme
    desc: Become proficient with advanced tellme mechanics
    requires: tellme Quest Line:tellme_intro
    logic: AND
    task: collect "advanced items from tellme" 5
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

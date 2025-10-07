## See _dsl_reference.md for full syntax details   
     
# ssmlegacy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ssmlegacy
@filename ssmlegacy-mc1.7.10-1.2.3.jar
@size 0.07MB
@category small_mods
@quest_line ssmlegacy Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ssmlegacy_discover
    title: Discover ssmlegacy
    desc: Find and identify items or blocks from ssmlegacy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ssmlegacy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ssmlegacy_intro
    title: Introduction to ssmlegacy
    desc: Learn the basics of ssmlegacy and craft your first item
    requires: ssmlegacy Quest Line:ssmlegacy_discover
    logic: AND
    task: craft "any item from ssmlegacy" 1
    reward: item minecraft:book 1 "ssmlegacy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ssmlegacy_master
    title: Master ssmlegacy
    desc: Become proficient with advanced ssmlegacy mechanics
    requires: ssmlegacy Quest Line:ssmlegacy_intro
    logic: AND
    task: collect "advanced items from ssmlegacy" 5
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

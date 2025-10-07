## See _dsl_reference.md for full syntax details   
     
# MetallurgyCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MetallurgyCore
@filename MetallurgyCore-1.7.10-4.0.5.30.jar
@size 0.05MB
@category small_mods
@quest_line MetallurgyCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest metallurgycore_discover
    title: Discover MetallurgyCore
    desc: Find and identify items or blocks from MetallurgyCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MetallurgyCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest metallurgycore_intro
    title: Introduction to MetallurgyCore
    desc: Learn the basics of MetallurgyCore and craft your first item
    requires: MetallurgyCore Quest Line:metallurgycore_discover
    logic: AND
    task: craft "any item from MetallurgyCore" 1
    reward: item minecraft:book 1 "MetallurgyCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest metallurgycore_master
    title: Master MetallurgyCore
    desc: Become proficient with advanced MetallurgyCore mechanics
    requires: MetallurgyCore Quest Line:metallurgycore_intro
    logic: AND
    task: collect "advanced items from MetallurgyCore" 5
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

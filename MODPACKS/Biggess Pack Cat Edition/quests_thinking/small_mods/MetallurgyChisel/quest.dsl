## See _dsl_reference.md for full syntax details   
     
# MetallurgyChisel Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MetallurgyChisel
@filename MetallurgyChisel-1.7.10-1.0.0.11.jar
@size 0.34MB
@category small_mods
@quest_line MetallurgyChisel Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest metallurgychisel_discover
    title: Discover MetallurgyChisel
    desc: Find and identify items or blocks from MetallurgyChisel
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MetallurgyChisel"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest metallurgychisel_intro
    title: Introduction to MetallurgyChisel
    desc: Learn the basics of MetallurgyChisel and craft your first item
    requires: MetallurgyChisel Quest Line:metallurgychisel_discover
    logic: AND
    task: craft "any item from MetallurgyChisel" 1
    reward: item minecraft:book 1 "MetallurgyChisel Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest metallurgychisel_master
    title: Master MetallurgyChisel
    desc: Become proficient with advanced MetallurgyChisel mechanics
    requires: MetallurgyChisel Quest Line:metallurgychisel_intro
    logic: AND
    task: collect "advanced items from MetallurgyChisel" 5
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

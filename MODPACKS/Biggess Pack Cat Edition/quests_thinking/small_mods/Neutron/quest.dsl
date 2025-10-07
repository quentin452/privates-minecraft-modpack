## See _dsl_reference.md for full syntax details   
     
# Neutron Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Neutron
@filename Neutron-Forge-1.7.10-0.1.1-hotfix.jar
@size 0.54MB
@category small_mods
@quest_line Neutron Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest neutron_discover
    title: Discover Neutron
    desc: Find and identify items or blocks from Neutron
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Neutron"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest neutron_intro
    title: Introduction to Neutron
    desc: Learn the basics of Neutron and craft your first item
    requires: Neutron Quest Line:neutron_discover
    logic: AND
    task: craft "any item from Neutron" 1
    reward: item minecraft:book 1 "Neutron Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest neutron_master
    title: Master Neutron
    desc: Become proficient with advanced Neutron mechanics
    requires: Neutron Quest Line:neutron_intro
    logic: AND
    task: collect "advanced items from Neutron" 5
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

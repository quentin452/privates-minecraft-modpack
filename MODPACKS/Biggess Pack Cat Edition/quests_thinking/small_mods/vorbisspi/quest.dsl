## See _dsl_reference.md for full syntax details   
     
# vorbisspi Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod vorbisspi
@filename vorbisspi-1.0.3-1.jar
@size 0.02MB
@category small_mods
@quest_line vorbisspi Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest vorbisspi_discover
    title: Discover vorbisspi
    desc: Find and identify items or blocks from vorbisspi
    requires: none
    logic: AND
    task: checkbox "Explore and find items from vorbisspi"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest vorbisspi_intro
    title: Introduction to vorbisspi
    desc: Learn the basics of vorbisspi and craft your first item
    requires: vorbisspi Quest Line:vorbisspi_discover
    logic: AND
    task: craft "any item from vorbisspi" 1
    reward: item minecraft:book 1 "vorbisspi Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest vorbisspi_master
    title: Master vorbisspi
    desc: Become proficient with advanced vorbisspi mechanics
    requires: vorbisspi Quest Line:vorbisspi_intro
    logic: AND
    task: collect "advanced items from vorbisspi" 5
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

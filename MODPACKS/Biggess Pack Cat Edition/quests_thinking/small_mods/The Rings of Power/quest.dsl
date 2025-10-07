## See _dsl_reference.md for full syntax details   
     
# The Rings of Power Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod The Rings of Power
@filename [1.7.10] The Rings of Power 24.07.19 (Forge).jar
@size 0.09MB
@category small_mods
@quest_line The Rings of PowerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest the_rings_of_power_24_07_19_forge_discover
    title: Discover The Rings of Power
    desc: Find and identify items or blocks from The Rings of Power
    requires: none
    logic: AND
    task: checkbox "Explore and find items from The Rings of Power"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest the_rings_of_power_24_07_19_forge_intro
    title: Introduction to The Rings of Power
    desc: Learn the basics of The Rings of Power and craft your first item
    requires: The Rings of PowerQL:the_rings_of_power_24_07_19_forge_discover
    logic: AND
    task: craft "any item from The Rings of Power" 1
    reward: item minecraft:book 1 "The Rings of Power Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest the_rings_of_power_24_07_19_forge_master
    title: Master The Rings of Power
    desc: Become proficient with advanced The Rings of Power mechanics
    requires: The Rings of PowerQL:the_rings_of_power_24_07_19_forge_intro
    logic: AND
    task: collect "advanced items from The Rings of Power" 5
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

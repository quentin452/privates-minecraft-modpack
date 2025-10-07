## See _dsl_reference.md for full syntax details   
     
# OreSpawnLegacy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod OreSpawnLegacy
@filename OreSpawnLegacy(1.7.10).jar
@size 16.70MB
@category large_mods
@quest_line OreSpawnLegacy Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest orespawnlegacy_discover
    title: Discover OreSpawnLegacy
    desc: Find and identify items or blocks from OreSpawnLegacy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OreSpawnLegacy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest orespawnlegacy_intro
    title: Introduction to OreSpawnLegacy
    desc: Learn the basics of OreSpawnLegacy and craft your first item
    requires: OreSpawnLegacy Quest Line:orespawnlegacy_discover
    logic: AND
    task: craft "any item from OreSpawnLegacy" 1
    reward: item minecraft:book 1 "OreSpawnLegacy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest orespawnlegacy_master
    title: Master OreSpawnLegacy
    desc: Become proficient with advanced OreSpawnLegacy mechanics
    requires: OreSpawnLegacy Quest Line:orespawnlegacy_intro
    logic: AND
    task: collect "advanced items from OreSpawnLegacy" 5
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

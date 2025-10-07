## See _dsl_reference.md for full syntax details   
     
# DeathCounter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DeathCounter
@filename DeathCounter-4.0.0.jar
@size 0.01MB
@category small_mods
@quest_line DeathCounter Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest deathcounter_discover
    title: Discover DeathCounter
    desc: Find and identify items or blocks from DeathCounter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DeathCounter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest deathcounter_intro
    title: Introduction to DeathCounter
    desc: Learn the basics of DeathCounter and craft your first item
    requires: DeathCounter Quest Line:deathcounter_discover
    logic: AND
    task: craft "any item from DeathCounter" 1
    reward: item minecraft:book 1 "DeathCounter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest deathcounter_master
    title: Master DeathCounter
    desc: Become proficient with advanced DeathCounter mechanics
    requires: DeathCounter Quest Line:deathcounter_intro
    logic: AND
    task: collect "advanced items from DeathCounter" 5
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

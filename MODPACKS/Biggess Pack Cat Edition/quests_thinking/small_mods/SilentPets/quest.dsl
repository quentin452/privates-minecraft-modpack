## See _dsl_reference.md for full syntax details   
     
# SilentPets Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SilentPets
@filename SilentPets-1.7.10-0.2.02-20.jar
@size 0.12MB
@category small_mods
@quest_line SilentPets Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest silentpets_discover
    title: Discover SilentPets
    desc: Find and identify items or blocks from SilentPets
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SilentPets"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest silentpets_intro
    title: Introduction to SilentPets
    desc: Learn the basics of SilentPets and craft your first item
    requires: SilentPets Quest Line:silentpets_discover
    logic: AND
    task: craft "any item from SilentPets" 1
    reward: item minecraft:book 1 "SilentPets Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest silentpets_master
    title: Master SilentPets
    desc: Become proficient with advanced SilentPets mechanics
    requires: SilentPets Quest Line:silentpets_intro
    logic: AND
    task: collect "advanced items from SilentPets" 5
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

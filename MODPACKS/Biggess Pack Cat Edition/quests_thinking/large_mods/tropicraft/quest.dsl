## See _dsl_reference.md for full syntax details   
     
# tropicraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod tropicraft
@filename tropicraft-v6.1.3.jar
@size 39.40MB
@category large_mods
@quest_line tropicraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tropicraft_discover
    title: Discover tropicraft
    desc: Find and identify items or blocks from tropicraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tropicraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tropicraft_intro
    title: Introduction to tropicraft
    desc: Learn the basics of tropicraft and craft your first item
    requires: tropicraftQL:tropicraft_discover
    logic: AND
    task: craft "any item from tropicraft" 1
    reward: item minecraft:book 1 "tropicraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tropicraft_master
    title: Master tropicraft
    desc: Become proficient with advanced tropicraft mechanics
    requires: tropicraftQL:tropicraft_intro
    logic: AND
    task: collect "advanced items from tropicraft" 5
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

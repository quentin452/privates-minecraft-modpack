## See _dsl_reference.md for full syntax details   
     
# ZeronPowerCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ZeronPowerCraft
@filename ZeronPowerCraft_1.7.10-2.0-Stable.jar
@size 0.25MB
@category small_mods
@quest_line ZeronPowerCraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest zeronpowercraft_discover
    title: Discover ZeronPowerCraft
    desc: Find and identify items or blocks from ZeronPowerCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ZeronPowerCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest zeronpowercraft_intro
    title: Introduction to ZeronPowerCraft
    desc: Learn the basics of ZeronPowerCraft and craft your first item
    requires: ZeronPowerCraftQL:zeronpowercraft_discover
    logic: AND
    task: craft "any item from ZeronPowerCraft" 1
    reward: item minecraft:book 1 "ZeronPowerCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest zeronpowercraft_master
    title: Master ZeronPowerCraft
    desc: Become proficient with advanced ZeronPowerCraft mechanics
    requires: ZeronPowerCraftQL:zeronpowercraft_intro
    logic: AND
    task: collect "advanced items from ZeronPowerCraft" 5
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

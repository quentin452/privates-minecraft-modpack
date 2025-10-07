## See _dsl_reference.md for full syntax details   
     
# Castle-Defender-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Castle-Defender-Mod
@filename Castle-Defender-Mod-1.7.10.jar
@size 0.36MB
@category small_mods
@quest_line Castle-Defender-ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest castle_defender_mod_discover
    title: Discover Castle-Defender-Mod
    desc: Find and identify items or blocks from Castle-Defender-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Castle-Defender-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest castle_defender_mod_intro
    title: Introduction to Castle-Defender-Mod
    desc: Learn the basics of Castle-Defender-Mod and craft your first item
    requires: Castle-Defender-ModQL:castle_defender_mod_discover
    logic: AND
    task: craft "any item from Castle-Defender-Mod" 1
    reward: item minecraft:book 1 "Castle-Defender-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest castle_defender_mod_master
    title: Master Castle-Defender-Mod
    desc: Become proficient with advanced Castle-Defender-Mod mechanics
    requires: Castle-Defender-ModQL:castle_defender_mod_intro
    logic: AND
    task: collect "advanced items from Castle-Defender-Mod" 5
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

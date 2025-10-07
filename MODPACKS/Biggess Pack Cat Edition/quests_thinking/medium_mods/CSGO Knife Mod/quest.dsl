## See _dsl_reference.md for full syntax details   
     
# CSGO Knife Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CSGO Knife Mod
@filename CSGO Knife Mod(1.7.10).zip
@size 3.10MB
@category medium_mods
@quest_line CSGO Knife ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest csgo_knife_mod_discover
    title: Discover CSGO Knife Mod
    desc: Find and identify items or blocks from CSGO Knife Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CSGO Knife Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest csgo_knife_mod_intro
    title: Introduction to CSGO Knife Mod
    desc: Learn the basics of CSGO Knife Mod and craft your first item
    requires: CSGO Knife ModQL:csgo_knife_mod_discover
    logic: AND
    task: craft "any item from CSGO Knife Mod" 1
    reward: item minecraft:book 1 "CSGO Knife Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest csgo_knife_mod_master
    title: Master CSGO Knife Mod
    desc: Become proficient with advanced CSGO Knife Mod mechanics
    requires: CSGO Knife ModQL:csgo_knife_mod_intro
    logic: AND
    task: collect "advanced items from CSGO Knife Mod" 5
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

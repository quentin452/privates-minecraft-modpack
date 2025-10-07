## See _dsl_reference.md for full syntax details   
     
# PPAP_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PPAP_Mod
@filename PPAP_Mod_1.7.10_1.5.0.jar
@size 3.21MB
@category medium_mods
@quest_line PPAP_Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ppap_mod_discover
    title: Discover PPAP_Mod
    desc: Find and identify items or blocks from PPAP_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PPAP_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ppap_mod_intro
    title: Introduction to PPAP_Mod
    desc: Learn the basics of PPAP_Mod and craft your first item
    requires: PPAP_Mod Quest Line:ppap_mod_discover
    logic: AND
    task: craft "any item from PPAP_Mod" 1
    reward: item minecraft:book 1 "PPAP_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ppap_mod_master
    title: Master PPAP_Mod
    desc: Become proficient with advanced PPAP_Mod mechanics
    requires: PPAP_Mod Quest Line:ppap_mod_intro
    logic: AND
    task: collect "advanced items from PPAP_Mod" 5
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

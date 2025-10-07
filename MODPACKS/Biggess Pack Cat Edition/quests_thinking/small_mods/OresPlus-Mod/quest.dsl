## See _dsl_reference.md for full syntax details   
     
# OresPlus-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod OresPlus-Mod
@filename OresPlus-Mod-1.7.10.jar
@size 0.45MB
@category small_mods
@quest_line OresPlus-Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest oresplus_mod_discover
    title: Discover OresPlus-Mod
    desc: Find and identify items or blocks from OresPlus-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OresPlus-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest oresplus_mod_intro
    title: Introduction to OresPlus-Mod
    desc: Learn the basics of OresPlus-Mod and craft your first item
    requires: OresPlus-Mod Quest Line:oresplus_mod_discover
    logic: AND
    task: craft "any item from OresPlus-Mod" 1
    reward: item minecraft:book 1 "OresPlus-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest oresplus_mod_master
    title: Master OresPlus-Mod
    desc: Become proficient with advanced OresPlus-Mod mechanics
    requires: OresPlus-Mod Quest Line:oresplus_mod_intro
    logic: AND
    task: collect "advanced items from OresPlus-Mod" 5
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

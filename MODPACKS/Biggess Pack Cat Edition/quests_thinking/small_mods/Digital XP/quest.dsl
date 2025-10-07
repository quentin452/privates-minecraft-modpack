## See _dsl_reference.md for full syntax details   
     
# Digital XP Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Digital XP
@filename Digital XP-[1.7.10]-0.1.5.jar
@size 0.23MB
@category small_mods
@quest_line Digital XP Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest digital_xp_discover
    title: Discover Digital XP
    desc: Find and identify items or blocks from Digital XP
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Digital XP"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest digital_xp_intro
    title: Introduction to Digital XP
    desc: Learn the basics of Digital XP and craft your first item
    requires: Digital XP Quest Line:digital_xp_discover
    logic: AND
    task: craft "any item from Digital XP" 1
    reward: item minecraft:book 1 "Digital XP Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest digital_xp_master
    title: Master Digital XP
    desc: Become proficient with advanced Digital XP mechanics
    requires: Digital XP Quest Line:digital_xp_intro
    logic: AND
    task: collect "advanced items from Digital XP" 5
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

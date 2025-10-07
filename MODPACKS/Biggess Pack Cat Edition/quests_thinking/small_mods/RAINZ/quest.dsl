## See _dsl_reference.md for full syntax details   
     
# RAINZ Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RAINZ
@filename RAINZ.zip
@size 0.02MB
@category small_mods
@quest_line RAINZ Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rainz_discover
    title: Discover RAINZ
    desc: Find and identify items or blocks from RAINZ
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RAINZ"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rainz_intro
    title: Introduction to RAINZ
    desc: Learn the basics of RAINZ and craft your first item
    requires: RAINZ Quest Line:rainz_discover
    logic: AND
    task: craft "any item from RAINZ" 1
    reward: item minecraft:book 1 "RAINZ Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rainz_master
    title: Master RAINZ
    desc: Become proficient with advanced RAINZ mechanics
    requires: RAINZ Quest Line:rainz_intro
    logic: AND
    task: collect "advanced items from RAINZ" 5
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

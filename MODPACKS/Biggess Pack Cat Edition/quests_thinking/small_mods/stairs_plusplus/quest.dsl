## See _dsl_reference.md for full syntax details   
     
# stairs_plusplus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod stairs_plusplus
@filename stairs_plusplus_1.0.jar
@size 0.01MB
@category small_mods
@quest_line stairs_plusplus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stairs_plusplus_discover
    title: Discover stairs_plusplus
    desc: Find and identify items or blocks from stairs_plusplus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from stairs_plusplus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stairs_plusplus_intro
    title: Introduction to stairs_plusplus
    desc: Learn the basics of stairs_plusplus and craft your first item
    requires: stairs_plusplus Quest Line:stairs_plusplus_discover
    logic: AND
    task: craft "any item from stairs_plusplus" 1
    reward: item minecraft:book 1 "stairs_plusplus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stairs_plusplus_master
    title: Master stairs_plusplus
    desc: Become proficient with advanced stairs_plusplus mechanics
    requires: stairs_plusplus Quest Line:stairs_plusplus_intro
    logic: AND
    task: collect "advanced items from stairs_plusplus" 5
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

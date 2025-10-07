## See _dsl_reference.md for full syntax details   
     
# BlockArmor Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BlockArmor
@filename BlockArmor-1.7.10-1.1.jar
@size 0.23MB
@category small_mods
@quest_line BlockArmor Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest blockarmor_discover
    title: Discover BlockArmor
    desc: Find and identify items or blocks from BlockArmor
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BlockArmor"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest blockarmor_intro
    title: Introduction to BlockArmor
    desc: Learn the basics of BlockArmor and craft your first item
    requires: BlockArmor Quest Line:blockarmor_discover
    logic: AND
    task: craft "any item from BlockArmor" 1
    reward: item minecraft:book 1 "BlockArmor Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest blockarmor_master
    title: Master BlockArmor
    desc: Become proficient with advanced BlockArmor mechanics
    requires: BlockArmor Quest Line:blockarmor_intro
    logic: AND
    task: collect "advanced items from BlockArmor" 5
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

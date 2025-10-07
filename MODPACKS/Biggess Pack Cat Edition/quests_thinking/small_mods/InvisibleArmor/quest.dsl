## See _dsl_reference.md for full syntax details   
     
# InvisibleArmor Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod InvisibleArmor
@filename InvisibleArmor-1.0.0.jar
@size 0.01MB
@category small_mods
@quest_line InvisibleArmor Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest invisiblearmor_discover
    title: Discover InvisibleArmor
    desc: Find and identify items or blocks from InvisibleArmor
    requires: none
    logic: AND
    task: checkbox "Explore and find items from InvisibleArmor"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest invisiblearmor_intro
    title: Introduction to InvisibleArmor
    desc: Learn the basics of InvisibleArmor and craft your first item
    requires: InvisibleArmor Quest Line:invisiblearmor_discover
    logic: AND
    task: craft "any item from InvisibleArmor" 1
    reward: item minecraft:book 1 "InvisibleArmor Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest invisiblearmor_master
    title: Master InvisibleArmor
    desc: Become proficient with advanced InvisibleArmor mechanics
    requires: InvisibleArmor Quest Line:invisiblearmor_intro
    logic: AND
    task: collect "advanced items from InvisibleArmor" 5
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

## See _dsl_reference.md for full syntax details   
     
# MrCrayfishFurnitureModv3.4.7 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MrCrayfishFurnitureModv3.4.7
@filename MrCrayfishFurnitureModv3.4.7(1.7.10).jar
@size 1.65MB
@category small_mods
@quest_line MrCrayfishFurnitureModv3.4.7QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mrcrayfishfurnituremodv3_4_7_discover
    title: Discover MrCrayfishFurnitureModv3.4.7
    desc: Find and identify items or blocks from MrCrayfishFurnitureModv3.4.7
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MrCrayfishFurnitureModv3.4.7"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mrcrayfishfurnituremodv3_4_7_intro
    title: Introduction to MrCrayfishFurnitureModv3.4.7
    desc: Learn the basics of MrCrayfishFurnitureModv3.4.7 and craft your first item
    requires: MrCrayfishFurnitureModv3.4.7QL:mrcrayfishfurnituremodv3_4_7_discover
    logic: AND
    task: craft "any item from MrCrayfishFurnitureModv3.4.7" 1
    reward: item minecraft:book 1 "MrCrayfishFurnitureModv3.4.7 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mrcrayfishfurnituremodv3_4_7_master
    title: Master MrCrayfishFurnitureModv3.4.7
    desc: Become proficient with advanced MrCrayfishFurnitureModv3.4.7 mechanics
    requires: MrCrayfishFurnitureModv3.4.7QL:mrcrayfishfurnituremodv3_4_7_intro
    logic: AND
    task: collect "advanced items from MrCrayfishFurnitureModv3.4.7" 5
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

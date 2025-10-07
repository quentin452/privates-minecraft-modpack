## See _dsl_reference.md for full syntax details   
     
# CookingForBlockheads Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CookingForBlockheads
@filename CookingForBlockheads-1.4.4-GTNH.jar
@size 0.35MB
@category small_mods
@quest_line CookingForBlockheadsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cookingforblockheads_discover
    title: Discover CookingForBlockheads
    desc: Find and identify items or blocks from CookingForBlockheads
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CookingForBlockheads"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cookingforblockheads_intro
    title: Introduction to CookingForBlockheads
    desc: Learn the basics of CookingForBlockheads and craft your first item
    requires: CookingForBlockheadsQL:cookingforblockheads_discover
    logic: AND
    task: craft "any item from CookingForBlockheads" 1
    reward: item minecraft:book 1 "CookingForBlockheads Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cookingforblockheads_master
    title: Master CookingForBlockheads
    desc: Become proficient with advanced CookingForBlockheads mechanics
    requires: CookingForBlockheadsQL:cookingforblockheads_intro
    logic: AND
    task: collect "advanced items from CookingForBlockheads" 5
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

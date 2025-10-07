## See _dsl_reference.md for full syntax details   
     
# jaad Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod jaad
@filename jaad-0.8.5.jar
@size 0.55MB
@category small_mods
@quest_line jaad Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jaad_discover
    title: Discover jaad
    desc: Find and identify items or blocks from jaad
    requires: none
    logic: AND
    task: checkbox "Explore and find items from jaad"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jaad_intro
    title: Introduction to jaad
    desc: Learn the basics of jaad and craft your first item
    requires: jaad Quest Line:jaad_discover
    logic: AND
    task: craft "any item from jaad" 1
    reward: item minecraft:book 1 "jaad Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jaad_master
    title: Master jaad
    desc: Become proficient with advanced jaad mechanics
    requires: jaad Quest Line:jaad_intro
    logic: AND
    task: collect "advanced items from jaad" 5
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

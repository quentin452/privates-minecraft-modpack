## See _dsl_reference.md for full syntax details   
     
# ModTweaker2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ModTweaker2
@filename ModTweaker2-0.12.0.jar
@size 0.55MB
@category small_mods
@quest_line ModTweaker2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest modtweaker2_discover
    title: Discover ModTweaker2
    desc: Find and identify items or blocks from ModTweaker2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ModTweaker2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest modtweaker2_intro
    title: Introduction to ModTweaker2
    desc: Learn the basics of ModTweaker2 and craft your first item
    requires: ModTweaker2 Quest Line:modtweaker2_discover
    logic: AND
    task: craft "any item from ModTweaker2" 1
    reward: item minecraft:book 1 "ModTweaker2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest modtweaker2_master
    title: Master ModTweaker2
    desc: Become proficient with advanced ModTweaker2 mechanics
    requires: ModTweaker2 Quest Line:modtweaker2_intro
    logic: AND
    task: collect "advanced items from ModTweaker2" 5
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

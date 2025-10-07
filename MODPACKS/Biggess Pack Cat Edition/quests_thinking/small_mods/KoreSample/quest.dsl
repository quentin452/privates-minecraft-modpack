## See _dsl_reference.md for full syntax details   
     
# KoreSample Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod KoreSample
@filename KoreSample-1.7.10-1.3.2.jar
@size 0.06MB
@category small_mods
@quest_line KoreSample Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest koresample_discover
    title: Discover KoreSample
    desc: Find and identify items or blocks from KoreSample
    requires: none
    logic: AND
    task: checkbox "Explore and find items from KoreSample"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest koresample_intro
    title: Introduction to KoreSample
    desc: Learn the basics of KoreSample and craft your first item
    requires: KoreSample Quest Line:koresample_discover
    logic: AND
    task: craft "any item from KoreSample" 1
    reward: item minecraft:book 1 "KoreSample Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest koresample_master
    title: Master KoreSample
    desc: Become proficient with advanced KoreSample mechanics
    requires: KoreSample Quest Line:koresample_intro
    logic: AND
    task: collect "advanced items from KoreSample" 5
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

## See _dsl_reference.md for full syntax details   
     
# FullscreenWindowed Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FullscreenWindowed
@filename FullscreenWindowed-1.7.10-1.3.0b.jar
@size 0.02MB
@category small_mods
@quest_line FullscreenWindowed Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fullscreenwindowed_discover
    title: Discover FullscreenWindowed
    desc: Find and identify items or blocks from FullscreenWindowed
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FullscreenWindowed"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fullscreenwindowed_intro
    title: Introduction to FullscreenWindowed
    desc: Learn the basics of FullscreenWindowed and craft your first item
    requires: FullscreenWindowed Quest Line:fullscreenwindowed_discover
    logic: AND
    task: craft "any item from FullscreenWindowed" 1
    reward: item minecraft:book 1 "FullscreenWindowed Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fullscreenwindowed_master
    title: Master FullscreenWindowed
    desc: Become proficient with advanced FullscreenWindowed mechanics
    requires: FullscreenWindowed Quest Line:fullscreenwindowed_intro
    logic: AND
    task: collect "advanced items from FullscreenWindowed" 5
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

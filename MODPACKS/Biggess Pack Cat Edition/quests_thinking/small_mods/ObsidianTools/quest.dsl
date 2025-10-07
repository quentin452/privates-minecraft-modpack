## See _dsl_reference.md for full syntax details   
     
# ObsidianTools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ObsidianTools
@filename ObsidianTools-1.7.10-2.3.3.jar
@size 0.05MB
@category small_mods
@quest_line ObsidianTools Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest obsidiantools_discover
    title: Discover ObsidianTools
    desc: Find and identify items or blocks from ObsidianTools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ObsidianTools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest obsidiantools_intro
    title: Introduction to ObsidianTools
    desc: Learn the basics of ObsidianTools and craft your first item
    requires: ObsidianTools Quest Line:obsidiantools_discover
    logic: AND
    task: craft "any item from ObsidianTools" 1
    reward: item minecraft:book 1 "ObsidianTools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest obsidiantools_master
    title: Master ObsidianTools
    desc: Become proficient with advanced ObsidianTools mechanics
    requires: ObsidianTools Quest Line:obsidiantools_intro
    logic: AND
    task: collect "advanced items from ObsidianTools" 5
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

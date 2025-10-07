## See _dsl_reference.md for full syntax details   
     
# ChaoticKarma Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ChaoticKarma
@filename ChaoticKarma-1.7.10-1.0.2.jar
@size 0.04MB
@category small_mods
@quest_line ChaoticKarma Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chaotickarma_discover
    title: Discover ChaoticKarma
    desc: Find and identify items or blocks from ChaoticKarma
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ChaoticKarma"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chaotickarma_intro
    title: Introduction to ChaoticKarma
    desc: Learn the basics of ChaoticKarma and craft your first item
    requires: ChaoticKarma Quest Line:chaotickarma_discover
    logic: AND
    task: craft "any item from ChaoticKarma" 1
    reward: item minecraft:book 1 "ChaoticKarma Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chaotickarma_master
    title: Master ChaoticKarma
    desc: Become proficient with advanced ChaoticKarma mechanics
    requires: ChaoticKarma Quest Line:chaotickarma_intro
    logic: AND
    task: collect "advanced items from ChaoticKarma" 5
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

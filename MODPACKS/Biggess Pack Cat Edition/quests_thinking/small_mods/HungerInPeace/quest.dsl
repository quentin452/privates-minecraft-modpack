## See _dsl_reference.md for full syntax details   
     
# HungerInPeace Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod HungerInPeace
@filename HungerInPeace-mc1.7.10-1.0.0.jar
@size 0.00MB
@category small_mods
@quest_line HungerInPeace Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hungerinpeace_discover
    title: Discover HungerInPeace
    desc: Find and identify items or blocks from HungerInPeace
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HungerInPeace"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hungerinpeace_intro
    title: Introduction to HungerInPeace
    desc: Learn the basics of HungerInPeace and craft your first item
    requires: HungerInPeace Quest Line:hungerinpeace_discover
    logic: AND
    task: craft "any item from HungerInPeace" 1
    reward: item minecraft:book 1 "HungerInPeace Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hungerinpeace_master
    title: Master HungerInPeace
    desc: Become proficient with advanced HungerInPeace mechanics
    requires: HungerInPeace Quest Line:hungerinpeace_intro
    logic: AND
    task: collect "advanced items from HungerInPeace" 5
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

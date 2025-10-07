## See _dsl_reference.md for full syntax details   
     
# thaumicSanity Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod thaumicSanity
@filename thaumicSanity-1.0-1.7.10-9.jar
@size 0.00MB
@category small_mods
@quest_line thaumicSanity Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumicsanity_discover
    title: Discover thaumicSanity
    desc: Find and identify items or blocks from thaumicSanity
    requires: none
    logic: AND
    task: checkbox "Explore and find items from thaumicSanity"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumicsanity_intro
    title: Introduction to thaumicSanity
    desc: Learn the basics of thaumicSanity and craft your first item
    requires: thaumicSanity Quest Line:thaumicsanity_discover
    logic: AND
    task: craft "any item from thaumicSanity" 1
    reward: item minecraft:book 1 "thaumicSanity Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumicsanity_master
    title: Master thaumicSanity
    desc: Become proficient with advanced thaumicSanity mechanics
    requires: thaumicSanity Quest Line:thaumicsanity_intro
    logic: AND
    task: collect "advanced items from thaumicSanity" 5
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

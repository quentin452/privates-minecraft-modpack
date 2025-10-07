## See _dsl_reference.md for full syntax details   
     
# NEIIntegration Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod NEIIntegration
@filename NEIIntegration-1.5.0.jar
@size 0.15MB
@category small_mods
@quest_line NEIIntegration Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest neiintegration_discover
    title: Discover NEIIntegration
    desc: Find and identify items or blocks from NEIIntegration
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NEIIntegration"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest neiintegration_intro
    title: Introduction to NEIIntegration
    desc: Learn the basics of NEIIntegration and craft your first item
    requires: NEIIntegration Quest Line:neiintegration_discover
    logic: AND
    task: craft "any item from NEIIntegration" 1
    reward: item minecraft:book 1 "NEIIntegration Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest neiintegration_master
    title: Master NEIIntegration
    desc: Become proficient with advanced NEIIntegration mechanics
    requires: NEIIntegration Quest Line:neiintegration_intro
    logic: AND
    task: collect "advanced items from NEIIntegration" 5
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

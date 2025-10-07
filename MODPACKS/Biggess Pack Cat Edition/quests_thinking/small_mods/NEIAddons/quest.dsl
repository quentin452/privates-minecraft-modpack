## See _dsl_reference.md for full syntax details   
     
# NEIAddons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod NEIAddons
@filename NEIAddons-1.17.0.jar
@size 0.14MB
@category small_mods
@quest_line NEIAddons Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest neiaddons_discover
    title: Discover NEIAddons
    desc: Find and identify items or blocks from NEIAddons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NEIAddons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest neiaddons_intro
    title: Introduction to NEIAddons
    desc: Learn the basics of NEIAddons and craft your first item
    requires: NEIAddons Quest Line:neiaddons_discover
    logic: AND
    task: craft "any item from NEIAddons" 1
    reward: item minecraft:book 1 "NEIAddons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest neiaddons_master
    title: Master NEIAddons
    desc: Become proficient with advanced NEIAddons mechanics
    requires: NEIAddons Quest Line:neiaddons_intro
    logic: AND
    task: collect "advanced items from NEIAddons" 5
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

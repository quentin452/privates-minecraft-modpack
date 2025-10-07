## See _dsl_reference.md for full syntax details   
     
# alternatecurrent Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod alternatecurrent
@filename alternatecurrent-1.5.1fork1.jar
@size 0.03MB
@category small_mods
@quest_line alternatecurrent Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest alternatecurrent_discover
    title: Discover alternatecurrent
    desc: Find and identify items or blocks from alternatecurrent
    requires: none
    logic: AND
    task: checkbox "Explore and find items from alternatecurrent"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest alternatecurrent_intro
    title: Introduction to alternatecurrent
    desc: Learn the basics of alternatecurrent and craft your first item
    requires: alternatecurrent Quest Line:alternatecurrent_discover
    logic: AND
    task: craft "any item from alternatecurrent" 1
    reward: item minecraft:book 1 "alternatecurrent Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest alternatecurrent_master
    title: Master alternatecurrent
    desc: Become proficient with advanced alternatecurrent mechanics
    requires: alternatecurrent Quest Line:alternatecurrent_intro
    logic: AND
    task: collect "advanced items from alternatecurrent" 5
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

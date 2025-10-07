## See _dsl_reference.md for full syntax details   
     
# ae2fc Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ae2fc
@filename ae2fc-1.4.114-gtnh.jar
@size 1.23MB
@category small_mods
@quest_line ae2fc Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ae2fc_discover
    title: Discover ae2fc
    desc: Find and identify items or blocks from ae2fc
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ae2fc"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ae2fc_intro
    title: Introduction to ae2fc
    desc: Learn the basics of ae2fc and craft your first item
    requires: ae2fc Quest Line:ae2fc_discover
    logic: AND
    task: craft "any item from ae2fc" 1
    reward: item minecraft:book 1 "ae2fc Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ae2fc_master
    title: Master ae2fc
    desc: Become proficient with advanced ae2fc mechanics
    requires: ae2fc Quest Line:ae2fc_intro
    logic: AND
    task: collect "advanced items from ae2fc" 5
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

## See _dsl_reference.md for full syntax details   
     
# BookStealer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BookStealer
@filename BookStealer-1.1.0.jar
@size 0.08MB
@category small_mods
@quest_line BookStealer Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bookstealer_discover
    title: Discover BookStealer
    desc: Find and identify items or blocks from BookStealer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BookStealer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bookstealer_intro
    title: Introduction to BookStealer
    desc: Learn the basics of BookStealer and craft your first item
    requires: BookStealer Quest Line:bookstealer_discover
    logic: AND
    task: craft "any item from BookStealer" 1
    reward: item minecraft:book 1 "BookStealer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bookstealer_master
    title: Master BookStealer
    desc: Become proficient with advanced BookStealer mechanics
    requires: BookStealer Quest Line:bookstealer_intro
    logic: AND
    task: collect "advanced items from BookStealer" 5
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

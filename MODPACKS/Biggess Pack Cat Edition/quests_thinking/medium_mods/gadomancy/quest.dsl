## See _dsl_reference.md for full syntax details   
     
# gadomancy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod gadomancy
@filename gadomancy-1.4.7.jar
@size 6.78MB
@category medium_mods
@quest_line gadomancy Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gadomancy_discover
    title: Discover gadomancy
    desc: Find and identify items or blocks from gadomancy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from gadomancy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gadomancy_intro
    title: Introduction to gadomancy
    desc: Learn the basics of gadomancy and craft your first item
    requires: gadomancy Quest Line:gadomancy_discover
    logic: AND
    task: craft "any item from gadomancy" 1
    reward: item minecraft:book 1 "gadomancy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gadomancy_master
    title: Master gadomancy
    desc: Become proficient with advanced gadomancy mechanics
    requires: gadomancy Quest Line:gadomancy_intro
    logic: AND
    task: collect "advanced items from gadomancy" 5
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

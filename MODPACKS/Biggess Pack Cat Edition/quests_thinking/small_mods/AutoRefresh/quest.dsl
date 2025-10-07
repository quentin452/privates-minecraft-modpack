## See _dsl_reference.md for full syntax details   
     
# AutoRefresh Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AutoRefresh
@filename AutoRefresh-1.7.10-1.1.0.jar
@size 0.01MB
@category small_mods
@quest_line AutoRefresh Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest autorefresh_discover
    title: Discover AutoRefresh
    desc: Find and identify items or blocks from AutoRefresh
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AutoRefresh"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest autorefresh_intro
    title: Introduction to AutoRefresh
    desc: Learn the basics of AutoRefresh and craft your first item
    requires: AutoRefresh Quest Line:autorefresh_discover
    logic: AND
    task: craft "any item from AutoRefresh" 1
    reward: item minecraft:book 1 "AutoRefresh Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest autorefresh_master
    title: Master AutoRefresh
    desc: Become proficient with advanced AutoRefresh mechanics
    requires: AutoRefresh Quest Line:autorefresh_intro
    logic: AND
    task: collect "advanced items from AutoRefresh" 5
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

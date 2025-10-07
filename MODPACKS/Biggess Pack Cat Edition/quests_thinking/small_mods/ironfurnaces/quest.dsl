## See _dsl_reference.md for full syntax details   
     
# ironfurnaces Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ironfurnaces
@filename ironfurnaces-1.2.4R.jar
@size 0.11MB
@category small_mods
@quest_line ironfurnaces Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ironfurnaces_discover
    title: Discover ironfurnaces
    desc: Find and identify items or blocks from ironfurnaces
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ironfurnaces"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ironfurnaces_intro
    title: Introduction to ironfurnaces
    desc: Learn the basics of ironfurnaces and craft your first item
    requires: ironfurnaces Quest Line:ironfurnaces_discover
    logic: AND
    task: craft "any item from ironfurnaces" 1
    reward: item minecraft:book 1 "ironfurnaces Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ironfurnaces_master
    title: Master ironfurnaces
    desc: Become proficient with advanced ironfurnaces mechanics
    requires: ironfurnaces Quest Line:ironfurnaces_intro
    logic: AND
    task: collect "advanced items from ironfurnaces" 5
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

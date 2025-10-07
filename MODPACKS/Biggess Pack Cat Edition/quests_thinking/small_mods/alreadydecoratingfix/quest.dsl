## See _dsl_reference.md for full syntax details   
     
# alreadydecoratingfix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod alreadydecoratingfix
@filename alreadydecoratingfix-1.0a.jar
@size 0.12MB
@category small_mods
@quest_line alreadydecoratingfix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest alreadydecoratingfix_discover
    title: Discover alreadydecoratingfix
    desc: Find and identify items or blocks from alreadydecoratingfix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from alreadydecoratingfix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest alreadydecoratingfix_intro
    title: Introduction to alreadydecoratingfix
    desc: Learn the basics of alreadydecoratingfix and craft your first item
    requires: alreadydecoratingfix Quest Line:alreadydecoratingfix_discover
    logic: AND
    task: craft "any item from alreadydecoratingfix" 1
    reward: item minecraft:book 1 "alreadydecoratingfix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest alreadydecoratingfix_master
    title: Master alreadydecoratingfix
    desc: Become proficient with advanced alreadydecoratingfix mechanics
    requires: alreadydecoratingfix Quest Line:alreadydecoratingfix_intro
    logic: AND
    task: collect "advanced items from alreadydecoratingfix" 5
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

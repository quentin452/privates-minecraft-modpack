## See _dsl_reference.md for full syntax details   
     
# RunicDungeons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RunicDungeons
@filename RunicDungeons-1.1.7b.jar
@size 0.67MB
@category small_mods
@quest_line RunicDungeons Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest runicdungeons_discover
    title: Discover RunicDungeons
    desc: Find and identify items or blocks from RunicDungeons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RunicDungeons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest runicdungeons_intro
    title: Introduction to RunicDungeons
    desc: Learn the basics of RunicDungeons and craft your first item
    requires: RunicDungeons Quest Line:runicdungeons_discover
    logic: AND
    task: craft "any item from RunicDungeons" 1
    reward: item minecraft:book 1 "RunicDungeons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest runicdungeons_master
    title: Master RunicDungeons
    desc: Become proficient with advanced RunicDungeons mechanics
    requires: RunicDungeons Quest Line:runicdungeons_intro
    logic: AND
    task: collect "advanced items from RunicDungeons" 5
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

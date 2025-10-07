## See _dsl_reference.md for full syntax details   
     
# ExperienceOre Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExperienceOre
@filename ExperienceOre-1.1a.jar
@size 0.01MB
@category small_mods
@quest_line ExperienceOre Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest experienceore_discover
    title: Discover ExperienceOre
    desc: Find and identify items or blocks from ExperienceOre
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExperienceOre"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest experienceore_intro
    title: Introduction to ExperienceOre
    desc: Learn the basics of ExperienceOre and craft your first item
    requires: ExperienceOre Quest Line:experienceore_discover
    logic: AND
    task: craft "any item from ExperienceOre" 1
    reward: item minecraft:book 1 "ExperienceOre Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest experienceore_master
    title: Master ExperienceOre
    desc: Become proficient with advanced ExperienceOre mechanics
    requires: ExperienceOre Quest Line:experienceore_intro
    logic: AND
    task: collect "advanced items from ExperienceOre" 5
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

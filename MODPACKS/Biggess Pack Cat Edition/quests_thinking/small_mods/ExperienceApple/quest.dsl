## See _dsl_reference.md for full syntax details   
     
# ExperienceApple Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExperienceApple
@filename ExperienceApple-2.5.1.jar
@size 0.16MB
@category small_mods
@quest_line ExperienceAppleQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest experienceapple_discover
    title: Discover ExperienceApple
    desc: Find and identify items or blocks from ExperienceApple
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExperienceApple"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest experienceapple_intro
    title: Introduction to ExperienceApple
    desc: Learn the basics of ExperienceApple and craft your first item
    requires: ExperienceAppleQL:experienceapple_discover
    logic: AND
    task: craft "any item from ExperienceApple" 1
    reward: item minecraft:book 1 "ExperienceApple Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest experienceapple_master
    title: Master ExperienceApple
    desc: Become proficient with advanced ExperienceApple mechanics
    requires: ExperienceAppleQL:experienceapple_intro
    logic: AND
    task: collect "advanced items from ExperienceApple" 5
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

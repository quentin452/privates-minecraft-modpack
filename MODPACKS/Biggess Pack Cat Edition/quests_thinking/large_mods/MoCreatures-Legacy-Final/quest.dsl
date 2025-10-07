## See _dsl_reference.md for full syntax details   
     
# MoCreatures-Legacy-Final Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MoCreatures-Legacy-Final
@filename MoCreatures-Legacy-Final-1.2.jar
@size 24.28MB
@category large_mods
@quest_line MoCreatures-Legacy-Final Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mocreatures_legacy_final_discover
    title: Discover MoCreatures-Legacy-Final
    desc: Find and identify items or blocks from MoCreatures-Legacy-Final
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoCreatures-Legacy-Final"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mocreatures_legacy_final_intro
    title: Introduction to MoCreatures-Legacy-Final
    desc: Learn the basics of MoCreatures-Legacy-Final and craft your first item
    requires: MoCreatures-Legacy-Final Quest Line:mocreatures_legacy_final_discover
    logic: AND
    task: craft "any item from MoCreatures-Legacy-Final" 1
    reward: item minecraft:book 1 "MoCreatures-Legacy-Final Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mocreatures_legacy_final_master
    title: Master MoCreatures-Legacy-Final
    desc: Become proficient with advanced MoCreatures-Legacy-Final mechanics
    requires: MoCreatures-Legacy-Final Quest Line:mocreatures_legacy_final_intro
    logic: AND
    task: collect "advanced items from MoCreatures-Legacy-Final" 5
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

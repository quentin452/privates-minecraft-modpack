## See _dsl_reference.md for full syntax details   
     
# csStaffOPower Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod csStaffOPower
@filename csStaffOPower-1.0-1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line csStaffOPowerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest csstaffopower_discover
    title: Discover csStaffOPower
    desc: Find and identify items or blocks from csStaffOPower
    requires: none
    logic: AND
    task: checkbox "Explore and find items from csStaffOPower"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest csstaffopower_intro
    title: Introduction to csStaffOPower
    desc: Learn the basics of csStaffOPower and craft your first item
    requires: csStaffOPowerQL:csstaffopower_discover
    logic: AND
    task: craft "any item from csStaffOPower" 1
    reward: item minecraft:book 1 "csStaffOPower Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest csstaffopower_master
    title: Master csStaffOPower
    desc: Become proficient with advanced csStaffOPower mechanics
    requires: csStaffOPowerQL:csstaffopower_intro
    logic: AND
    task: collect "advanced items from csStaffOPower" 5
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

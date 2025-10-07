## See _dsl_reference.md for full syntax details   
     
# EmergencyCommand Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod EmergencyCommand
@filename EmergencyCommand-1.7.10-1.0.jar
@size 0.02MB
@category small_mods
@quest_line EmergencyCommand Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest emergencycommand_discover
    title: Discover EmergencyCommand
    desc: Find and identify items or blocks from EmergencyCommand
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EmergencyCommand"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest emergencycommand_intro
    title: Introduction to EmergencyCommand
    desc: Learn the basics of EmergencyCommand and craft your first item
    requires: EmergencyCommand Quest Line:emergencycommand_discover
    logic: AND
    task: craft "any item from EmergencyCommand" 1
    reward: item minecraft:book 1 "EmergencyCommand Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest emergencycommand_master
    title: Master EmergencyCommand
    desc: Become proficient with advanced EmergencyCommand mechanics
    requires: EmergencyCommand Quest Line:emergencycommand_intro
    logic: AND
    task: collect "advanced items from EmergencyCommand" 5
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

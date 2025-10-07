## See _dsl_reference.md for full syntax details   
     
# SonarCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SonarCore
@filename SonarCore-1.7.10-1.1.3.jar
@size 0.31MB
@category small_mods
@quest_line SonarCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sonarcore_discover
    title: Discover SonarCore
    desc: Find and identify items or blocks from SonarCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SonarCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sonarcore_intro
    title: Introduction to SonarCore
    desc: Learn the basics of SonarCore and craft your first item
    requires: SonarCore Quest Line:sonarcore_discover
    logic: AND
    task: craft "any item from SonarCore" 1
    reward: item minecraft:book 1 "SonarCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sonarcore_master
    title: Master SonarCore
    desc: Become proficient with advanced SonarCore mechanics
    requires: SonarCore Quest Line:sonarcore_intro
    logic: AND
    task: collect "advanced items from SonarCore" 5
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

## See _dsl_reference.md for full syntax details   
     
# naturescompass Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod naturescompass
@filename naturescompass-1.5.0-GTNH.jar
@size 0.17MB
@category small_mods
@quest_line naturescompass Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest naturescompass_discover
    title: Discover naturescompass
    desc: Find and identify items or blocks from naturescompass
    requires: none
    logic: AND
    task: checkbox "Explore and find items from naturescompass"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest naturescompass_intro
    title: Introduction to naturescompass
    desc: Learn the basics of naturescompass and craft your first item
    requires: naturescompass Quest Line:naturescompass_discover
    logic: AND
    task: craft "any item from naturescompass" 1
    reward: item minecraft:book 1 "naturescompass Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest naturescompass_master
    title: Master naturescompass
    desc: Become proficient with advanced naturescompass mechanics
    requires: naturescompass Quest Line:naturescompass_intro
    logic: AND
    task: collect "advanced items from naturescompass" 5
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

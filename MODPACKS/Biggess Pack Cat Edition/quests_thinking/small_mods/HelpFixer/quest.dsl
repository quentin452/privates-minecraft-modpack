## See _dsl_reference.md for full syntax details   
     
# HelpFixer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod HelpFixer
@filename HelpFixer-1.3.0.jar
@size 0.01MB
@category small_mods
@quest_line HelpFixer Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest helpfixer_discover
    title: Discover HelpFixer
    desc: Find and identify items or blocks from HelpFixer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HelpFixer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest helpfixer_intro
    title: Introduction to HelpFixer
    desc: Learn the basics of HelpFixer and craft your first item
    requires: HelpFixer Quest Line:helpfixer_discover
    logic: AND
    task: craft "any item from HelpFixer" 1
    reward: item minecraft:book 1 "HelpFixer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest helpfixer_master
    title: Master HelpFixer
    desc: Become proficient with advanced HelpFixer mechanics
    requires: HelpFixer Quest Line:helpfixer_intro
    logic: AND
    task: collect "advanced items from HelpFixer" 5
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

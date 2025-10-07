## See _dsl_reference.md for full syntax details   
     
# autopackager Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod autopackager
@filename autopackager-1.5.9a.jar
@size 0.03MB
@category small_mods
@quest_line autopackager Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest autopackager_discover
    title: Discover autopackager
    desc: Find and identify items or blocks from autopackager
    requires: none
    logic: AND
    task: checkbox "Explore and find items from autopackager"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest autopackager_intro
    title: Introduction to autopackager
    desc: Learn the basics of autopackager and craft your first item
    requires: autopackager Quest Line:autopackager_discover
    logic: AND
    task: craft "any item from autopackager" 1
    reward: item minecraft:book 1 "autopackager Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest autopackager_master
    title: Master autopackager
    desc: Become proficient with advanced autopackager mechanics
    requires: autopackager Quest Line:autopackager_intro
    logic: AND
    task: collect "advanced items from autopackager" 5
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

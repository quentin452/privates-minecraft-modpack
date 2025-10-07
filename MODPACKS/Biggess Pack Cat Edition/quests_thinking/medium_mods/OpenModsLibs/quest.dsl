## See _dsl_reference.md for full syntax details   
     
# OpenModsLibs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod OpenModsLibs
@filename OpenModsLibs-0.10.10.jar
@size 2.03MB
@category medium_mods
@quest_line OpenModsLibs Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest openmodslibs_discover
    title: Discover OpenModsLibs
    desc: Find and identify items or blocks from OpenModsLibs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OpenModsLibs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest openmodslibs_intro
    title: Introduction to OpenModsLibs
    desc: Learn the basics of OpenModsLibs and craft your first item
    requires: OpenModsLibs Quest Line:openmodslibs_discover
    logic: AND
    task: craft "any item from OpenModsLibs" 1
    reward: item minecraft:book 1 "OpenModsLibs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest openmodslibs_master
    title: Master OpenModsLibs
    desc: Become proficient with advanced OpenModsLibs mechanics
    requires: OpenModsLibs Quest Line:openmodslibs_intro
    logic: AND
    task: collect "advanced items from OpenModsLibs" 5
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

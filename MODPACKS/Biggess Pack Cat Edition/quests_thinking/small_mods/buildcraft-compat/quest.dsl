## See _dsl_reference.md for full syntax details   
     
# buildcraft-compat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod buildcraft-compat
@filename buildcraft-compat-7.1.18.jar
@size 0.24MB
@category small_mods
@quest_line buildcraft-compat Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest buildcraft_compat_discover
    title: Discover buildcraft-compat
    desc: Find and identify items or blocks from buildcraft-compat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from buildcraft-compat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest buildcraft_compat_intro
    title: Introduction to buildcraft-compat
    desc: Learn the basics of buildcraft-compat and craft your first item
    requires: buildcraft-compat Quest Line:buildcraft_compat_discover
    logic: AND
    task: craft "any item from buildcraft-compat" 1
    reward: item minecraft:book 1 "buildcraft-compat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest buildcraft_compat_master
    title: Master buildcraft-compat
    desc: Become proficient with advanced buildcraft-compat mechanics
    requires: buildcraft-compat Quest Line:buildcraft_compat_intro
    logic: AND
    task: collect "advanced items from buildcraft-compat" 5
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

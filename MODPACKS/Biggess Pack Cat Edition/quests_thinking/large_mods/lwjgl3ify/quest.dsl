## See _dsl_reference.md for full syntax details   
     
# lwjgl3ify Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod lwjgl3ify
@filename lwjgl3ify-2.1.15.jar
@size 10.24MB
@category large_mods
@quest_line lwjgl3ify Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lwjgl3ify_discover
    title: Discover lwjgl3ify
    desc: Find and identify items or blocks from lwjgl3ify
    requires: none
    logic: AND
    task: checkbox "Explore and find items from lwjgl3ify"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lwjgl3ify_intro
    title: Introduction to lwjgl3ify
    desc: Learn the basics of lwjgl3ify and craft your first item
    requires: lwjgl3ify Quest Line:lwjgl3ify_discover
    logic: AND
    task: craft "any item from lwjgl3ify" 1
    reward: item minecraft:book 1 "lwjgl3ify Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lwjgl3ify_master
    title: Master lwjgl3ify
    desc: Become proficient with advanced lwjgl3ify mechanics
    requires: lwjgl3ify Quest Line:lwjgl3ify_intro
    logic: AND
    task: collect "advanced items from lwjgl3ify" 5
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

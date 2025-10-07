## See _dsl_reference.md for full syntax details   
     
# Akatsuki Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Akatsuki
@filename Akatsuki-0.1.1.jar
@size 0.19MB
@category small_mods
@quest_line AkatsukiQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest akatsuki_discover
    title: Discover Akatsuki
    desc: Find and identify items or blocks from Akatsuki
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Akatsuki"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest akatsuki_intro
    title: Introduction to Akatsuki
    desc: Learn the basics of Akatsuki and craft your first item
    requires: AkatsukiQL:akatsuki_discover
    logic: AND
    task: craft "any item from Akatsuki" 1
    reward: item minecraft:book 1 "Akatsuki Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest akatsuki_master
    title: Master Akatsuki
    desc: Become proficient with advanced Akatsuki mechanics
    requires: AkatsukiQL:akatsuki_intro
    logic: AND
    task: collect "advanced items from Akatsuki" 5
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

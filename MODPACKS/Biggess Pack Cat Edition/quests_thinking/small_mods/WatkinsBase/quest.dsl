## See _dsl_reference.md for full syntax details   
     
# WatkinsBase Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod WatkinsBase
@filename WatkinsBase-0.2.jar
@size 0.01MB
@category small_mods
@quest_line WatkinsBaseQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest watkinsbase_discover
    title: Discover WatkinsBase
    desc: Find and identify items or blocks from WatkinsBase
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WatkinsBase"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest watkinsbase_intro
    title: Introduction to WatkinsBase
    desc: Learn the basics of WatkinsBase and craft your first item
    requires: WatkinsBaseQL:watkinsbase_discover
    logic: AND
    task: craft "any item from WatkinsBase" 1
    reward: item minecraft:book 1 "WatkinsBase Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest watkinsbase_master
    title: Master WatkinsBase
    desc: Become proficient with advanced WatkinsBase mechanics
    requires: WatkinsBaseQL:watkinsbase_intro
    logic: AND
    task: collect "advanced items from WatkinsBase" 5
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

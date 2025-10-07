## See _dsl_reference.md for full syntax details   
     
# armorplusplus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod armorplusplus
@filename armorplusplus-1.0.1.245.jar
@size 0.44MB
@category small_mods
@quest_line armorplusplusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest armorplusplus_discover
    title: Discover armorplusplus
    desc: Find and identify items or blocks from armorplusplus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from armorplusplus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest armorplusplus_intro
    title: Introduction to armorplusplus
    desc: Learn the basics of armorplusplus and craft your first item
    requires: armorplusplusQL:armorplusplus_discover
    logic: AND
    task: craft "any item from armorplusplus" 1
    reward: item minecraft:book 1 "armorplusplus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest armorplusplus_master
    title: Master armorplusplus
    desc: Become proficient with advanced armorplusplus mechanics
    requires: armorplusplusQL:armorplusplus_intro
    logic: AND
    task: collect "advanced items from armorplusplus" 5
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

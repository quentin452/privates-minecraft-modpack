## See _dsl_reference.md for full syntax details   
     
# PackagedAuto Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod PackagedAuto
@filename PackagedAuto-1.7.10-W.0.2.9.jar
@size 0.24MB
@category small_mods
@quest_line PackagedAutoQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest packagedauto_discover
    title: Discover PackagedAuto
    desc: Find and identify items or blocks from PackagedAuto
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PackagedAuto"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest packagedauto_intro
    title: Introduction to PackagedAuto
    desc: Learn the basics of PackagedAuto and craft your first item
    requires: PackagedAutoQL:packagedauto_discover
    logic: AND
    task: craft "any item from PackagedAuto" 1
    reward: item minecraft:book 1 "PackagedAuto Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest packagedauto_master
    title: Master PackagedAuto
    desc: Become proficient with advanced PackagedAuto mechanics
    requires: PackagedAutoQL:packagedauto_intro
    logic: AND
    task: collect "advanced items from PackagedAuto" 5
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

## See _dsl_reference.md for full syntax details   
     
# sacrfice_heph Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod sacrfice_heph
@filename sacrfice_heph-1.0.1.jar
@size 0.01MB
@category small_mods
@quest_line sacrfice_heph Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sacrfice_heph_discover
    title: Discover sacrfice_heph
    desc: Find and identify items or blocks from sacrfice_heph
    requires: none
    logic: AND
    task: checkbox "Explore and find items from sacrfice_heph"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sacrfice_heph_intro
    title: Introduction to sacrfice_heph
    desc: Learn the basics of sacrfice_heph and craft your first item
    requires: sacrfice_heph Quest Line:sacrfice_heph_discover
    logic: AND
    task: craft "any item from sacrfice_heph" 1
    reward: item minecraft:book 1 "sacrfice_heph Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sacrfice_heph_master
    title: Master sacrfice_heph
    desc: Become proficient with advanced sacrfice_heph mechanics
    requires: sacrfice_heph Quest Line:sacrfice_heph_intro
    logic: AND
    task: collect "advanced items from sacrfice_heph" 5
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

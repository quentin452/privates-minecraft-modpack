## See _dsl_reference.md for full syntax details   
     
# CoFHCore-[1.7.10]3.1.4-329 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CoFHCore-[1.7.10]3.1.4-329
@filename CoFHCore-[1.7.10]3.1.4-329.jar
@size 1.17MB
@category small_mods
@quest_line CoFHCore-[1.7.10]3.1.4-329 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cofhcore_1_7_103_1_4_329_discover
    title: Discover CoFHCore-[1.7.10]3.1.4-329
    desc: Find and identify items or blocks from CoFHCore-[1.7.10]3.1.4-329
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CoFHCore-[1.7.10]3.1.4-329"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cofhcore_1_7_103_1_4_329_intro
    title: Introduction to CoFHCore-[1.7.10]3.1.4-329
    desc: Learn the basics of CoFHCore-[1.7.10]3.1.4-329 and craft your first item
    requires: CoFHCore-[1.7.10]3.1.4-329 Quest Line:cofhcore_1_7_103_1_4_329_discover
    logic: AND
    task: craft "any item from CoFHCore-[1.7.10]3.1.4-329" 1
    reward: item minecraft:book 1 "CoFHCore-[1.7.10]3.1.4-329 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cofhcore_1_7_103_1_4_329_master
    title: Master CoFHCore-[1.7.10]3.1.4-329
    desc: Become proficient with advanced CoFHCore-[1.7.10]3.1.4-329 mechanics
    requires: CoFHCore-[1.7.10]3.1.4-329 Quest Line:cofhcore_1_7_103_1_4_329_intro
    logic: AND
    task: collect "advanced items from CoFHCore-[1.7.10]3.1.4-329" 5
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

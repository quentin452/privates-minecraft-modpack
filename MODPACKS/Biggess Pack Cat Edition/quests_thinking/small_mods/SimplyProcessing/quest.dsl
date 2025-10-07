## See _dsl_reference.md for full syntax details   
     
# SimplyProcessing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SimplyProcessing
@filename SimplyProcessing-V1.0-1.7.10.jar
@size 0.02MB
@category small_mods
@quest_line SimplyProcessing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest simplyprocessing_discover
    title: Discover SimplyProcessing
    desc: Find and identify items or blocks from SimplyProcessing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SimplyProcessing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest simplyprocessing_intro
    title: Introduction to SimplyProcessing
    desc: Learn the basics of SimplyProcessing and craft your first item
    requires: SimplyProcessing Quest Line:simplyprocessing_discover
    logic: AND
    task: craft "any item from SimplyProcessing" 1
    reward: item minecraft:book 1 "SimplyProcessing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest simplyprocessing_master
    title: Master SimplyProcessing
    desc: Become proficient with advanced SimplyProcessing mechanics
    requires: SimplyProcessing Quest Line:simplyprocessing_intro
    logic: AND
    task: collect "advanced items from SimplyProcessing" 5
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

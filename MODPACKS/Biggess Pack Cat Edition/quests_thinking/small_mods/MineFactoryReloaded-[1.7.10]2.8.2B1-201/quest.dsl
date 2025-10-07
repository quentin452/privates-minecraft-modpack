## See _dsl_reference.md for full syntax details   
     
# MineFactoryReloaded-[1.7.10]2.8.2B1-201 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MineFactoryReloaded-[1.7.10]2.8.2B1-201
@filename MineFactoryReloaded-[1.7.10]2.8.2B1-201.jar
@size 1.69MB
@category small_mods
@quest_line MineFactoryReloaded-[1.7.10]2.8.2B1-201 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest minefactoryreloaded_1_7_102_8_2b1_201_discover
    title: Discover MineFactoryReloaded-[1.7.10]2.8.2B1-201
    desc: Find and identify items or blocks from MineFactoryReloaded-[1.7.10]2.8.2B1-201
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MineFactoryReloaded-[1.7.10]2.8.2B1-201"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest minefactoryreloaded_1_7_102_8_2b1_201_intro
    title: Introduction to MineFactoryReloaded-[1.7.10]2.8.2B1-201
    desc: Learn the basics of MineFactoryReloaded-[1.7.10]2.8.2B1-201 and craft your first item
    requires: MineFactoryReloaded-[1.7.10]2.8.2B1-201 Quest Line:minefactoryreloaded_1_7_102_8_2b1_201_discover
    logic: AND
    task: craft "any item from MineFactoryReloaded-[1.7.10]2.8.2B1-201" 1
    reward: item minecraft:book 1 "MineFactoryReloaded-[1.7.10]2.8.2B1-201 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest minefactoryreloaded_1_7_102_8_2b1_201_master
    title: Master MineFactoryReloaded-[1.7.10]2.8.2B1-201
    desc: Become proficient with advanced MineFactoryReloaded-[1.7.10]2.8.2B1-201 mechanics
    requires: MineFactoryReloaded-[1.7.10]2.8.2B1-201 Quest Line:minefactoryreloaded_1_7_102_8_2b1_201_intro
    logic: AND
    task: collect "advanced items from MineFactoryReloaded-[1.7.10]2.8.2B1-201" 5
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

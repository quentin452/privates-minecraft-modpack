## See _dsl_reference.md for full syntax details   
     
# CubicVillager Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CubicVillager
@filename CubicVillager-0.28.jar
@size 0.07MB
@category small_mods
@quest_line CubicVillager Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cubicvillager_discover
    title: Discover CubicVillager
    desc: Find and identify items or blocks from CubicVillager
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CubicVillager"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cubicvillager_intro
    title: Introduction to CubicVillager
    desc: Learn the basics of CubicVillager and craft your first item
    requires: CubicVillager Quest Line:cubicvillager_discover
    logic: AND
    task: craft "any item from CubicVillager" 1
    reward: item minecraft:book 1 "CubicVillager Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cubicvillager_master
    title: Master CubicVillager
    desc: Become proficient with advanced CubicVillager mechanics
    requires: CubicVillager Quest Line:cubicvillager_intro
    logic: AND
    task: collect "advanced items from CubicVillager" 5
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

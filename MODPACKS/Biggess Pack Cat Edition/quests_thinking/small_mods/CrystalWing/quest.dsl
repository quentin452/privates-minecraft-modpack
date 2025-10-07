## See _dsl_reference.md for full syntax details   
     
# CrystalWing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CrystalWing
@filename [1.7.10]CrystalWing-universal-1.7.10.r02.jar
@size 0.04MB
@category small_mods
@quest_line CrystalWing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest crystalwing_discover
    title: Discover CrystalWing
    desc: Find and identify items or blocks from CrystalWing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CrystalWing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest crystalwing_intro
    title: Introduction to CrystalWing
    desc: Learn the basics of CrystalWing and craft your first item
    requires: CrystalWing Quest Line:crystalwing_discover
    logic: AND
    task: craft "any item from CrystalWing" 1
    reward: item minecraft:book 1 "CrystalWing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest crystalwing_master
    title: Master CrystalWing
    desc: Become proficient with advanced CrystalWing mechanics
    requires: CrystalWing Quest Line:crystalwing_intro
    logic: AND
    task: collect "advanced items from CrystalWing" 5
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

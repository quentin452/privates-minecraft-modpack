## See _dsl_reference.md for full syntax details   
     
# BloodMagic Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BloodMagic
@filename BloodMagic-1.7.51.jar
@size 8.86MB
@category medium_mods
@quest_line BloodMagicQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bloodmagic_discover
    title: Discover BloodMagic
    desc: Find and identify items or blocks from BloodMagic
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BloodMagic"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bloodmagic_intro
    title: Introduction to BloodMagic
    desc: Learn the basics of BloodMagic and craft your first item
    requires: BloodMagicQL:bloodmagic_discover
    logic: AND
    task: craft "any item from BloodMagic" 1
    reward: item minecraft:book 1 "BloodMagic Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bloodmagic_master
    title: Master BloodMagic
    desc: Become proficient with advanced BloodMagic mechanics
    requires: BloodMagicQL:bloodmagic_intro
    logic: AND
    task: collect "advanced items from BloodMagic" 5
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

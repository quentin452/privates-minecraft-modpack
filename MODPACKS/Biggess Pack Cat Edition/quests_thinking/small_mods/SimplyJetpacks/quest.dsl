## See _dsl_reference.md for full syntax details   
     
# SimplyJetpacks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SimplyJetpacks
@filename SimplyJetpacks-MC1.7.10-1.5.3.jar
@size 0.58MB
@category small_mods
@quest_line SimplyJetpacksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest simplyjetpacks_discover
    title: Discover SimplyJetpacks
    desc: Find and identify items or blocks from SimplyJetpacks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SimplyJetpacks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest simplyjetpacks_intro
    title: Introduction to SimplyJetpacks
    desc: Learn the basics of SimplyJetpacks and craft your first item
    requires: SimplyJetpacksQL:simplyjetpacks_discover
    logic: AND
    task: craft "any item from SimplyJetpacks" 1
    reward: item minecraft:book 1 "SimplyJetpacks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest simplyjetpacks_master
    title: Master SimplyJetpacks
    desc: Become proficient with advanced SimplyJetpacks mechanics
    requires: SimplyJetpacksQL:simplyjetpacks_intro
    logic: AND
    task: collect "advanced items from SimplyJetpacks" 5
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

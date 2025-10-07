## See _dsl_reference.md for full syntax details   
     
# ZDoctorBB Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ZDoctorBB
@filename ZDoctorBB-1.7.10-Server.jar
@size 0.05MB
@category small_mods
@quest_line ZDoctorBBQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest zdoctorbb_discover
    title: Discover ZDoctorBB
    desc: Find and identify items or blocks from ZDoctorBB
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ZDoctorBB"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest zdoctorbb_intro
    title: Introduction to ZDoctorBB
    desc: Learn the basics of ZDoctorBB and craft your first item
    requires: ZDoctorBBQL:zdoctorbb_discover
    logic: AND
    task: craft "any item from ZDoctorBB" 1
    reward: item minecraft:book 1 "ZDoctorBB Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest zdoctorbb_master
    title: Master ZDoctorBB
    desc: Become proficient with advanced ZDoctorBB mechanics
    requires: ZDoctorBBQL:zdoctorbb_intro
    logic: AND
    task: collect "advanced items from ZDoctorBB" 5
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

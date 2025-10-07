## See _dsl_reference.md for full syntax details   
     
# LumySkinPatch Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LumySkinPatch
@filename LumySkinPatch-1.0.13.jar
@size 0.30MB
@category small_mods
@quest_line LumySkinPatch Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lumyskinpatch_discover
    title: Discover LumySkinPatch
    desc: Find and identify items or blocks from LumySkinPatch
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LumySkinPatch"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lumyskinpatch_intro
    title: Introduction to LumySkinPatch
    desc: Learn the basics of LumySkinPatch and craft your first item
    requires: LumySkinPatch Quest Line:lumyskinpatch_discover
    logic: AND
    task: craft "any item from LumySkinPatch" 1
    reward: item minecraft:book 1 "LumySkinPatch Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lumyskinpatch_master
    title: Master LumySkinPatch
    desc: Become proficient with advanced LumySkinPatch mechanics
    requires: LumySkinPatch Quest Line:lumyskinpatch_intro
    logic: AND
    task: collect "advanced items from LumySkinPatch" 5
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

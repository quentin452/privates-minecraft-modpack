## See _dsl_reference.md for full syntax details   
     
# WitcheryPatch Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WitcheryPatch
@filename WitcheryPatch-1.7.10-1.0.0.jar
@size 0.01MB
@category small_mods
@quest_line WitcheryPatch Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest witcherypatch_discover
    title: Discover WitcheryPatch
    desc: Find and identify items or blocks from WitcheryPatch
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WitcheryPatch"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest witcherypatch_intro
    title: Introduction to WitcheryPatch
    desc: Learn the basics of WitcheryPatch and craft your first item
    requires: WitcheryPatch Quest Line:witcherypatch_discover
    logic: AND
    task: craft "any item from WitcheryPatch" 1
    reward: item minecraft:book 1 "WitcheryPatch Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest witcherypatch_master
    title: Master WitcheryPatch
    desc: Become proficient with advanced WitcheryPatch mechanics
    requires: WitcheryPatch Quest Line:witcherypatch_intro
    logic: AND
    task: collect "advanced items from WitcheryPatch" 5
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

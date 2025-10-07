## See _dsl_reference.md for full syntax details   
     
# legacy-patch Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod legacy-patch
@filename legacy-patch-1.7.10.1.jar
@size 0.01MB
@category small_mods
@quest_line legacy-patch Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest legacy_patch_discover
    title: Discover legacy-patch
    desc: Find and identify items or blocks from legacy-patch
    requires: none
    logic: AND
    task: checkbox "Explore and find items from legacy-patch"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest legacy_patch_intro
    title: Introduction to legacy-patch
    desc: Learn the basics of legacy-patch and craft your first item
    requires: legacy-patch Quest Line:legacy_patch_discover
    logic: AND
    task: craft "any item from legacy-patch" 1
    reward: item minecraft:book 1 "legacy-patch Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest legacy_patch_master
    title: Master legacy-patch
    desc: Become proficient with advanced legacy-patch mechanics
    requires: legacy-patch Quest Line:legacy_patch_intro
    logic: AND
    task: collect "advanced items from legacy-patch" 5
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

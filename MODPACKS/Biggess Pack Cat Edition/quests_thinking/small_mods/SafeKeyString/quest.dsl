## See _dsl_reference.md for full syntax details   
     
# SafeKeyString Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SafeKeyString
@filename SafeKeyString-Forge-1.7.10-1.0.0.jar
@size 0.00MB
@category small_mods
@quest_line SafeKeyString Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest safekeystring_discover
    title: Discover SafeKeyString
    desc: Find and identify items or blocks from SafeKeyString
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SafeKeyString"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest safekeystring_intro
    title: Introduction to SafeKeyString
    desc: Learn the basics of SafeKeyString and craft your first item
    requires: SafeKeyString Quest Line:safekeystring_discover
    logic: AND
    task: craft "any item from SafeKeyString" 1
    reward: item minecraft:book 1 "SafeKeyString Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest safekeystring_master
    title: Master SafeKeyString
    desc: Become proficient with advanced SafeKeyString mechanics
    requires: SafeKeyString Quest Line:safekeystring_intro
    logic: AND
    task: collect "advanced items from SafeKeyString" 5
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

## See _dsl_reference.md for full syntax details   
     
# WhisperingShout Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WhisperingShout
@filename WhisperingShout-1.0.jar
@size 0.02MB
@category small_mods
@quest_line WhisperingShout Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest whisperingshout_discover
    title: Discover WhisperingShout
    desc: Find and identify items or blocks from WhisperingShout
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WhisperingShout"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest whisperingshout_intro
    title: Introduction to WhisperingShout
    desc: Learn the basics of WhisperingShout and craft your first item
    requires: WhisperingShout Quest Line:whisperingshout_discover
    logic: AND
    task: craft "any item from WhisperingShout" 1
    reward: item minecraft:book 1 "WhisperingShout Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest whisperingshout_master
    title: Master WhisperingShout
    desc: Become proficient with advanced WhisperingShout mechanics
    requires: WhisperingShout Quest Line:whisperingshout_intro
    logic: AND
    task: collect "advanced items from WhisperingShout" 5
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

## See _dsl_reference.md for full syntax details   
     
# BiggessPackTweak Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BiggessPackTweak
@filename BiggessPackTweak-V1.2.1.jar
@size 0.01MB
@category small_mods
@quest_line BiggessPackTweak Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest biggesspacktweak_discover
    title: Discover BiggessPackTweak
    desc: Find and identify items or blocks from BiggessPackTweak
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BiggessPackTweak"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest biggesspacktweak_intro
    title: Introduction to BiggessPackTweak
    desc: Learn the basics of BiggessPackTweak and craft your first item
    requires: BiggessPackTweak Quest Line:biggesspacktweak_discover
    logic: AND
    task: craft "any item from BiggessPackTweak" 1
    reward: item minecraft:book 1 "BiggessPackTweak Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest biggesspacktweak_master
    title: Master BiggessPackTweak
    desc: Become proficient with advanced BiggessPackTweak mechanics
    requires: BiggessPackTweak Quest Line:biggesspacktweak_intro
    logic: AND
    task: collect "advanced items from BiggessPackTweak" 5
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

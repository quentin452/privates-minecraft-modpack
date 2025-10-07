## See _dsl_reference.md for full syntax details   
     
# UniDict Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod UniDict
@filename UniDict-1.7.10-2.9.2.jar
@size 0.15MB
@category small_mods
@quest_line UniDict Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest unidict_discover
    title: Discover UniDict
    desc: Find and identify items or blocks from UniDict
    requires: none
    logic: AND
    task: checkbox "Explore and find items from UniDict"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest unidict_intro
    title: Introduction to UniDict
    desc: Learn the basics of UniDict and craft your first item
    requires: UniDict Quest Line:unidict_discover
    logic: AND
    task: craft "any item from UniDict" 1
    reward: item minecraft:book 1 "UniDict Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest unidict_master
    title: Master UniDict
    desc: Become proficient with advanced UniDict mechanics
    requires: UniDict Quest Line:unidict_intro
    logic: AND
    task: collect "advanced items from UniDict" 5
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

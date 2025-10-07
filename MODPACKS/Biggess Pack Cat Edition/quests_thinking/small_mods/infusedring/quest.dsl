## See _dsl_reference.md for full syntax details   
     
# infusedring Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod infusedring
@filename infusedring-1.7.10-1.0.4.jar
@size 0.02MB
@category small_mods
@quest_line infusedring Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest infusedring_discover
    title: Discover infusedring
    desc: Find and identify items or blocks from infusedring
    requires: none
    logic: AND
    task: checkbox "Explore and find items from infusedring"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest infusedring_intro
    title: Introduction to infusedring
    desc: Learn the basics of infusedring and craft your first item
    requires: infusedring Quest Line:infusedring_discover
    logic: AND
    task: craft "any item from infusedring" 1
    reward: item minecraft:book 1 "infusedring Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest infusedring_master
    title: Master infusedring
    desc: Become proficient with advanced infusedring mechanics
    requires: infusedring Quest Line:infusedring_intro
    logic: AND
    task: collect "advanced items from infusedring" 5
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

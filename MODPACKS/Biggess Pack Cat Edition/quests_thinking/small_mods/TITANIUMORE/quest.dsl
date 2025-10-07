## See _dsl_reference.md for full syntax details   
     
# TITANIUMORE Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TITANIUMORE
@filename TITANIUMORE.jar
@size 0.06MB
@category small_mods
@quest_line TITANIUMORE Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest titaniumore_discover
    title: Discover TITANIUMORE
    desc: Find and identify items or blocks from TITANIUMORE
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TITANIUMORE"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest titaniumore_intro
    title: Introduction to TITANIUMORE
    desc: Learn the basics of TITANIUMORE and craft your first item
    requires: TITANIUMORE Quest Line:titaniumore_discover
    logic: AND
    task: craft "any item from TITANIUMORE" 1
    reward: item minecraft:book 1 "TITANIUMORE Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest titaniumore_master
    title: Master TITANIUMORE
    desc: Become proficient with advanced TITANIUMORE mechanics
    requires: TITANIUMORE Quest Line:titaniumore_intro
    logic: AND
    task: collect "advanced items from TITANIUMORE" 5
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

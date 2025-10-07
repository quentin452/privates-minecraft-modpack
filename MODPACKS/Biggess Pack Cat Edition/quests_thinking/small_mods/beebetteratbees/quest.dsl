## See _dsl_reference.md for full syntax details   
     
# beebetteratbees Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod beebetteratbees
@filename beebetteratbees-0.4.3-GTNH.jar
@size 0.03MB
@category small_mods
@quest_line beebetteratbees Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest beebetteratbees_discover
    title: Discover beebetteratbees
    desc: Find and identify items or blocks from beebetteratbees
    requires: none
    logic: AND
    task: checkbox "Explore and find items from beebetteratbees"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest beebetteratbees_intro
    title: Introduction to beebetteratbees
    desc: Learn the basics of beebetteratbees and craft your first item
    requires: beebetteratbees Quest Line:beebetteratbees_discover
    logic: AND
    task: craft "any item from beebetteratbees" 1
    reward: item minecraft:book 1 "beebetteratbees Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest beebetteratbees_master
    title: Master beebetteratbees
    desc: Become proficient with advanced beebetteratbees mechanics
    requires: beebetteratbees Quest Line:beebetteratbees_intro
    logic: AND
    task: collect "advanced items from beebetteratbees" 5
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

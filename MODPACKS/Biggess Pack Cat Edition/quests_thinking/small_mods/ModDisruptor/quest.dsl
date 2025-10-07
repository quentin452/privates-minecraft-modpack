## See _dsl_reference.md for full syntax details   
     
# ModDisruptor Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ModDisruptor
@filename ModDisruptor-1.7.10_0.2.jar
@size 0.01MB
@category small_mods
@quest_line ModDisruptor Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest moddisruptor_discover
    title: Discover ModDisruptor
    desc: Find and identify items or blocks from ModDisruptor
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ModDisruptor"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest moddisruptor_intro
    title: Introduction to ModDisruptor
    desc: Learn the basics of ModDisruptor and craft your first item
    requires: ModDisruptor Quest Line:moddisruptor_discover
    logic: AND
    task: craft "any item from ModDisruptor" 1
    reward: item minecraft:book 1 "ModDisruptor Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest moddisruptor_master
    title: Master ModDisruptor
    desc: Become proficient with advanced ModDisruptor mechanics
    requires: ModDisruptor Quest Line:moddisruptor_intro
    logic: AND
    task: collect "advanced items from ModDisruptor" 5
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

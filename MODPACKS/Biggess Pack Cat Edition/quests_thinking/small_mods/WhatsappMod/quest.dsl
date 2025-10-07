## See _dsl_reference.md for full syntax details   
     
# WhatsappMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod WhatsappMod
@filename WhatsappMod-1.7.10-1.2.jar
@size 0.03MB
@category small_mods
@quest_line WhatsappModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest whatsappmod_discover
    title: Discover WhatsappMod
    desc: Find and identify items or blocks from WhatsappMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WhatsappMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest whatsappmod_intro
    title: Introduction to WhatsappMod
    desc: Learn the basics of WhatsappMod and craft your first item
    requires: WhatsappModQL:whatsappmod_discover
    logic: AND
    task: craft "any item from WhatsappMod" 1
    reward: item minecraft:book 1 "WhatsappMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest whatsappmod_master
    title: Master WhatsappMod
    desc: Become proficient with advanced WhatsappMod mechanics
    requires: WhatsappModQL:whatsappmod_intro
    logic: AND
    task: collect "advanced items from WhatsappMod" 5
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

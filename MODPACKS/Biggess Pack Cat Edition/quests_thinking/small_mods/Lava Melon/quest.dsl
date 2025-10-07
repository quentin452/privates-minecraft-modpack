## See _dsl_reference.md for full syntax details   
     
# Lava Melon Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Lava Melon
@filename Lava Melon-1.7.10-1.0.jar
@size 0.01MB
@category small_mods
@quest_line Lava MelonQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lava_melon_discover
    title: Discover Lava Melon
    desc: Find and identify items or blocks from Lava Melon
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Lava Melon"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lava_melon_intro
    title: Introduction to Lava Melon
    desc: Learn the basics of Lava Melon and craft your first item
    requires: Lava MelonQL:lava_melon_discover
    logic: AND
    task: craft "any item from Lava Melon" 1
    reward: item minecraft:book 1 "Lava Melon Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lava_melon_master
    title: Master Lava Melon
    desc: Become proficient with advanced Lava Melon mechanics
    requires: Lava MelonQL:lava_melon_intro
    logic: AND
    task: collect "advanced items from Lava Melon" 5
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

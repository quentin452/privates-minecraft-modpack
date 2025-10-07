## See _dsl_reference.md for full syntax details   
     
# Elijah's Chocolate Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Elijah's Chocolate Mod
@filename Elijah's Chocolate Mod-1.1.jar
@size 0.16MB
@category small_mods
@quest_line Elijah's Chocolate ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elijahs_chocolate_mod_discover
    title: Discover Elijah's Chocolate Mod
    desc: Find and identify items or blocks from Elijah's Chocolate Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Elijah's Chocolate Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elijahs_chocolate_mod_intro
    title: Introduction to Elijah's Chocolate Mod
    desc: Learn the basics of Elijah's Chocolate Mod and craft your first item
    requires: Elijah's Chocolate ModQL:elijahs_chocolate_mod_discover
    logic: AND
    task: craft "any item from Elijah's Chocolate Mod" 1
    reward: item minecraft:book 1 "Elijah's Chocolate Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elijahs_chocolate_mod_master
    title: Master Elijah's Chocolate Mod
    desc: Become proficient with advanced Elijah's Chocolate Mod mechanics
    requires: Elijah's Chocolate ModQL:elijahs_chocolate_mod_intro
    logic: AND
    task: collect "advanced items from Elijah's Chocolate Mod" 5
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

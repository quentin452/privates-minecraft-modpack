## See _dsl_reference.md for full syntax details   
     
# Special Swords Mod! Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Special Swords Mod!
@filename [1.7.10] Special Swords Mod!.jar
@size 0.11MB
@category small_mods
@quest_line Special Swords Mod! Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest special_swords_mod_discover
    title: Discover Special Swords Mod!
    desc: Find and identify items or blocks from Special Swords Mod!
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Special Swords Mod!"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest special_swords_mod_intro
    title: Introduction to Special Swords Mod!
    desc: Learn the basics of Special Swords Mod! and craft your first item
    requires: Special Swords Mod! Quest Line:special_swords_mod_discover
    logic: AND
    task: craft "any item from Special Swords Mod!" 1
    reward: item minecraft:book 1 "Special Swords Mod! Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest special_swords_mod_master
    title: Master Special Swords Mod!
    desc: Become proficient with advanced Special Swords Mod! mechanics
    requires: Special Swords Mod! Quest Line:special_swords_mod_intro
    logic: AND
    task: collect "advanced items from Special Swords Mod!" 5
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

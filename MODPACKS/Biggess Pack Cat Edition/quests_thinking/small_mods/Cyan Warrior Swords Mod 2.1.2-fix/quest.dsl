## See _dsl_reference.md for full syntax details   
     
# Cyan Warrior Swords Mod 2.1.2-fix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Cyan Warrior Swords Mod 2.1.2-fix
@filename Cyan Warrior Swords Mod 2.1.2-fix.jar
@size 0.29MB
@category small_mods
@quest_line Cyan Warrior Swords Mod 2.1.2-fixQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cyan_warrior_swords_mod_2_1_2_fix_discover
    title: Discover Cyan Warrior Swords Mod 2.1.2-fix
    desc: Find and identify items or blocks from Cyan Warrior Swords Mod 2.1.2-fix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Cyan Warrior Swords Mod 2.1.2-fix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cyan_warrior_swords_mod_2_1_2_fix_intro
    title: Introduction to Cyan Warrior Swords Mod 2.1.2-fix
    desc: Learn the basics of Cyan Warrior Swords Mod 2.1.2-fix and craft your first item
    requires: Cyan Warrior Swords Mod 2.1.2-fixQL:cyan_warrior_swords_mod_2_1_2_fix_discover
    logic: AND
    task: craft "any item from Cyan Warrior Swords Mod 2.1.2-fix" 1
    reward: item minecraft:book 1 "Cyan Warrior Swords Mod 2.1.2-fix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cyan_warrior_swords_mod_2_1_2_fix_master
    title: Master Cyan Warrior Swords Mod 2.1.2-fix
    desc: Become proficient with advanced Cyan Warrior Swords Mod 2.1.2-fix mechanics
    requires: Cyan Warrior Swords Mod 2.1.2-fixQL:cyan_warrior_swords_mod_2_1_2_fix_intro
    logic: AND
    task: collect "advanced items from Cyan Warrior Swords Mod 2.1.2-fix" 5
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

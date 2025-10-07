## See _dsl_reference.md for full syntax details   
     
# SAO Crystals Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SAO Crystals Mod
@filename SAO Crystals Mod 1.3 Reborn.jar
@size 0.02MB
@category small_mods
@quest_line SAO Crystals ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sao_crystals_mod_1_3_reborn_discover
    title: Discover SAO Crystals Mod
    desc: Find and identify items or blocks from SAO Crystals Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SAO Crystals Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sao_crystals_mod_1_3_reborn_intro
    title: Introduction to SAO Crystals Mod
    desc: Learn the basics of SAO Crystals Mod and craft your first item
    requires: SAO Crystals ModQL:sao_crystals_mod_1_3_reborn_discover
    logic: AND
    task: craft "any item from SAO Crystals Mod" 1
    reward: item minecraft:book 1 "SAO Crystals Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sao_crystals_mod_1_3_reborn_master
    title: Master SAO Crystals Mod
    desc: Become proficient with advanced SAO Crystals Mod mechanics
    requires: SAO Crystals ModQL:sao_crystals_mod_1_3_reborn_intro
    logic: AND
    task: collect "advanced items from SAO Crystals Mod" 5
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

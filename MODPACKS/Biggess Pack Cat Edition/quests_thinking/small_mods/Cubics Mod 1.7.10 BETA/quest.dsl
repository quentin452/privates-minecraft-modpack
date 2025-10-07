## See _dsl_reference.md for full syntax details   
     
# Cubics Mod 1.7.10 BETA Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Cubics Mod 1.7.10 BETA
@filename Cubics Mod 1.7.10 BETA.jar
@size 0.02MB
@category small_mods
@quest_line Cubics Mod 1.7.10 BETA Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cubics_mod_1_7_10_beta_discover
    title: Discover Cubics Mod 1.7.10 BETA
    desc: Find and identify items or blocks from Cubics Mod 1.7.10 BETA
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Cubics Mod 1.7.10 BETA"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cubics_mod_1_7_10_beta_intro
    title: Introduction to Cubics Mod 1.7.10 BETA
    desc: Learn the basics of Cubics Mod 1.7.10 BETA and craft your first item
    requires: Cubics Mod 1.7.10 BETA Quest Line:cubics_mod_1_7_10_beta_discover
    logic: AND
    task: craft "any item from Cubics Mod 1.7.10 BETA" 1
    reward: item minecraft:book 1 "Cubics Mod 1.7.10 BETA Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cubics_mod_1_7_10_beta_master
    title: Master Cubics Mod 1.7.10 BETA
    desc: Become proficient with advanced Cubics Mod 1.7.10 BETA mechanics
    requires: Cubics Mod 1.7.10 BETA Quest Line:cubics_mod_1_7_10_beta_intro
    logic: AND
    task: collect "advanced items from Cubics Mod 1.7.10 BETA" 5
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

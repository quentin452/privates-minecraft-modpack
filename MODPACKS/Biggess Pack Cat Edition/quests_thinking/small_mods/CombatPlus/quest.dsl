## See _dsl_reference.md for full syntax details   
     
# CombatPlus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CombatPlus
@filename CombatPlus-1.0.3.jar
@size 0.29MB
@category small_mods
@quest_line CombatPlusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest combatplus_discover
    title: Discover CombatPlus
    desc: Find and identify items or blocks from CombatPlus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CombatPlus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest combatplus_intro
    title: Introduction to CombatPlus
    desc: Learn the basics of CombatPlus and craft your first item
    requires: CombatPlusQL:combatplus_discover
    logic: AND
    task: craft "any item from CombatPlus" 1
    reward: item minecraft:book 1 "CombatPlus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest combatplus_master
    title: Master CombatPlus
    desc: Become proficient with advanced CombatPlus mechanics
    requires: CombatPlusQL:combatplus_intro
    logic: AND
    task: collect "advanced items from CombatPlus" 5
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

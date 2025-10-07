## See _dsl_reference.md for full syntax details   
     
# TougherTools-SPELLS Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TougherTools-SPELLS
@filename TougherTools-SPELLS.jar
@size 0.07MB
@category small_mods
@quest_line TougherTools-SPELLSQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest toughertools_spells_discover
    title: Discover TougherTools-SPELLS
    desc: Find and identify items or blocks from TougherTools-SPELLS
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TougherTools-SPELLS"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest toughertools_spells_intro
    title: Introduction to TougherTools-SPELLS
    desc: Learn the basics of TougherTools-SPELLS and craft your first item
    requires: TougherTools-SPELLSQL:toughertools_spells_discover
    logic: AND
    task: craft "any item from TougherTools-SPELLS" 1
    reward: item minecraft:book 1 "TougherTools-SPELLS Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest toughertools_spells_master
    title: Master TougherTools-SPELLS
    desc: Become proficient with advanced TougherTools-SPELLS mechanics
    requires: TougherTools-SPELLSQL:toughertools_spells_intro
    logic: AND
    task: collect "advanced items from TougherTools-SPELLS" 5
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

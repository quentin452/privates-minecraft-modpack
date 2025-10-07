## See _dsl_reference.md for full syntax details   
     
# Grimoire-Of-Alice Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Grimoire-Of-Alice
@filename Grimoire-Of-Alice-1.7.10-4.0.0.jar
@size 0.37MB
@category small_mods
@quest_line Grimoire-Of-AliceQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest grimoire_of_alice_discover
    title: Discover Grimoire-Of-Alice
    desc: Find and identify items or blocks from Grimoire-Of-Alice
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Grimoire-Of-Alice"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest grimoire_of_alice_intro
    title: Introduction to Grimoire-Of-Alice
    desc: Learn the basics of Grimoire-Of-Alice and craft your first item
    requires: Grimoire-Of-AliceQL:grimoire_of_alice_discover
    logic: AND
    task: craft "any item from Grimoire-Of-Alice" 1
    reward: item minecraft:book 1 "Grimoire-Of-Alice Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest grimoire_of_alice_master
    title: Master Grimoire-Of-Alice
    desc: Become proficient with advanced Grimoire-Of-Alice mechanics
    requires: Grimoire-Of-AliceQL:grimoire_of_alice_intro
    logic: AND
    task: collect "advanced items from Grimoire-Of-Alice" 5
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

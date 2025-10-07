## See _dsl_reference.md for full syntax details   
     
# RestrictedSaplings Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RestrictedSaplings
@filename RestrictedSaplings-1.7.10-1.0.0.jar
@size 0.01MB
@category small_mods
@quest_line RestrictedSaplingsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest restrictedsaplings_discover
    title: Discover RestrictedSaplings
    desc: Find and identify items or blocks from RestrictedSaplings
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RestrictedSaplings"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest restrictedsaplings_intro
    title: Introduction to RestrictedSaplings
    desc: Learn the basics of RestrictedSaplings and craft your first item
    requires: RestrictedSaplingsQL:restrictedsaplings_discover
    logic: AND
    task: craft "any item from RestrictedSaplings" 1
    reward: item minecraft:book 1 "RestrictedSaplings Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest restrictedsaplings_master
    title: Master RestrictedSaplings
    desc: Become proficient with advanced RestrictedSaplings mechanics
    requires: RestrictedSaplingsQL:restrictedsaplings_intro
    logic: AND
    task: collect "advanced items from RestrictedSaplings" 5
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

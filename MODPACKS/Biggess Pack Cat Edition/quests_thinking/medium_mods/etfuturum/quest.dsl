## See _dsl_reference.md for full syntax details   
     
# etfuturum Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod etfuturum
@filename etfuturum-2.6.2.jar
@size 4.62MB
@category medium_mods
@quest_line etfuturumQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest etfuturum_discover
    title: Discover etfuturum
    desc: Find and identify items or blocks from etfuturum
    requires: none
    logic: AND
    task: checkbox "Explore and find items from etfuturum"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest etfuturum_intro
    title: Introduction to etfuturum
    desc: Learn the basics of etfuturum and craft your first item
    requires: etfuturumQL:etfuturum_discover
    logic: AND
    task: craft "any item from etfuturum" 1
    reward: item minecraft:book 1 "etfuturum Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest etfuturum_master
    title: Master etfuturum
    desc: Become proficient with advanced etfuturum mechanics
    requires: etfuturumQL:etfuturum_intro
    logic: AND
    task: collect "advanced items from etfuturum" 5
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

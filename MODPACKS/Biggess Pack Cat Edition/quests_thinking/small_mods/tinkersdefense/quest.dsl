## See _dsl_reference.md for full syntax details   
     
# tinkersdefense Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod tinkersdefense
@filename tinkersdefense-1.3.2.jar
@size 0.23MB
@category small_mods
@quest_line tinkersdefenseQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tinkersdefense_discover
    title: Discover tinkersdefense
    desc: Find and identify items or blocks from tinkersdefense
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tinkersdefense"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tinkersdefense_intro
    title: Introduction to tinkersdefense
    desc: Learn the basics of tinkersdefense and craft your first item
    requires: tinkersdefenseQL:tinkersdefense_discover
    logic: AND
    task: craft "any item from tinkersdefense" 1
    reward: item minecraft:book 1 "tinkersdefense Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tinkersdefense_master
    title: Master tinkersdefense
    desc: Become proficient with advanced tinkersdefense mechanics
    requires: tinkersdefenseQL:tinkersdefense_intro
    logic: AND
    task: collect "advanced items from tinkersdefense" 5
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

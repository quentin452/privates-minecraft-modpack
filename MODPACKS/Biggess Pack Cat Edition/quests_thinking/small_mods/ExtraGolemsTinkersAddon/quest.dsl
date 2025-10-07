## See _dsl_reference.md for full syntax details   
     
# ExtraGolemsTinkersAddon Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraGolemsTinkersAddon
@filename ExtraGolemsTinkersAddon[1.7.10]-1.08.jar
@size 0.13MB
@category small_mods
@quest_line ExtraGolemsTinkersAddonQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extragolemstinkersaddon_discover
    title: Discover ExtraGolemsTinkersAddon
    desc: Find and identify items or blocks from ExtraGolemsTinkersAddon
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraGolemsTinkersAddon"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extragolemstinkersaddon_intro
    title: Introduction to ExtraGolemsTinkersAddon
    desc: Learn the basics of ExtraGolemsTinkersAddon and craft your first item
    requires: ExtraGolemsTinkersAddonQL:extragolemstinkersaddon_discover
    logic: AND
    task: craft "any item from ExtraGolemsTinkersAddon" 1
    reward: item minecraft:book 1 "ExtraGolemsTinkersAddon Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extragolemstinkersaddon_master
    title: Master ExtraGolemsTinkersAddon
    desc: Become proficient with advanced ExtraGolemsTinkersAddon mechanics
    requires: ExtraGolemsTinkersAddonQL:extragolemstinkersaddon_intro
    logic: AND
    task: collect "advanced items from ExtraGolemsTinkersAddon" 5
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

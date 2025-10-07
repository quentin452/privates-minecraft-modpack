## See _dsl_reference.md for full syntax details   
     
# ExtraGolemsMetalAddon Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraGolemsMetalAddon
@filename ExtraGolemsMetalAddon[1.7.10]-1.12.jar
@size 0.39MB
@category small_mods
@quest_line ExtraGolemsMetalAddonQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extragolemsmetaladdon_discover
    title: Discover ExtraGolemsMetalAddon
    desc: Find and identify items or blocks from ExtraGolemsMetalAddon
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraGolemsMetalAddon"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extragolemsmetaladdon_intro
    title: Introduction to ExtraGolemsMetalAddon
    desc: Learn the basics of ExtraGolemsMetalAddon and craft your first item
    requires: ExtraGolemsMetalAddonQL:extragolemsmetaladdon_discover
    logic: AND
    task: craft "any item from ExtraGolemsMetalAddon" 1
    reward: item minecraft:book 1 "ExtraGolemsMetalAddon Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extragolemsmetaladdon_master
    title: Master ExtraGolemsMetalAddon
    desc: Become proficient with advanced ExtraGolemsMetalAddon mechanics
    requires: ExtraGolemsMetalAddonQL:extragolemsmetaladdon_intro
    logic: AND
    task: collect "advanced items from ExtraGolemsMetalAddon" 5
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

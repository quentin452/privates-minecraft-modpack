## See _dsl_reference.md for full syntax details   
     
# ExtraGolemsAddonFuturum Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExtraGolemsAddonFuturum
@filename ExtraGolemsAddonFuturum[1.7.10]-1.04.jar
@size 0.21MB
@category small_mods
@quest_line ExtraGolemsAddonFuturum Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extragolemsaddonfuturum_discover
    title: Discover ExtraGolemsAddonFuturum
    desc: Find and identify items or blocks from ExtraGolemsAddonFuturum
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraGolemsAddonFuturum"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extragolemsaddonfuturum_intro
    title: Introduction to ExtraGolemsAddonFuturum
    desc: Learn the basics of ExtraGolemsAddonFuturum and craft your first item
    requires: ExtraGolemsAddonFuturum Quest Line:extragolemsaddonfuturum_discover
    logic: AND
    task: craft "any item from ExtraGolemsAddonFuturum" 1
    reward: item minecraft:book 1 "ExtraGolemsAddonFuturum Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extragolemsaddonfuturum_master
    title: Master ExtraGolemsAddonFuturum
    desc: Become proficient with advanced ExtraGolemsAddonFuturum mechanics
    requires: ExtraGolemsAddonFuturum Quest Line:extragolemsaddonfuturum_intro
    logic: AND
    task: collect "advanced items from ExtraGolemsAddonFuturum" 5
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

## See _dsl_reference.md for full syntax details   
     
# WirelessCraftingTerminal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod WirelessCraftingTerminal
@filename WirelessCraftingTerminal-1.12.7.jar
@size 0.28MB
@category small_mods
@quest_line WirelessCraftingTerminalQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wirelesscraftingterminal_discover
    title: Discover WirelessCraftingTerminal
    desc: Find and identify items or blocks from WirelessCraftingTerminal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WirelessCraftingTerminal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wirelesscraftingterminal_intro
    title: Introduction to WirelessCraftingTerminal
    desc: Learn the basics of WirelessCraftingTerminal and craft your first item
    requires: WirelessCraftingTerminalQL:wirelesscraftingterminal_discover
    logic: AND
    task: craft "any item from WirelessCraftingTerminal" 1
    reward: item minecraft:book 1 "WirelessCraftingTerminal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wirelesscraftingterminal_master
    title: Master WirelessCraftingTerminal
    desc: Become proficient with advanced WirelessCraftingTerminal mechanics
    requires: WirelessCraftingTerminalQL:wirelesscraftingterminal_intro
    logic: AND
    task: collect "advanced items from WirelessCraftingTerminal" 5
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

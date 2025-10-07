## See _dsl_reference.md for full syntax details   
     
# AgriCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AgriCraft
@filename AgriCraft-1.5.2-unofficial.jar
@size 1.63MB
@category small_mods
@quest_line AgriCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest agricraft_discover
    title: Discover AgriCraft
    desc: Find and identify items or blocks from AgriCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AgriCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest agricraft_intro
    title: Introduction to AgriCraft
    desc: Learn the basics of AgriCraft and craft your first item
    requires: AgriCraft Quest Line:agricraft_discover
    logic: AND
    task: craft "any item from AgriCraft" 1
    reward: item minecraft:book 1 "AgriCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest agricraft_master
    title: Master AgriCraft
    desc: Become proficient with advanced AgriCraft mechanics
    requires: AgriCraft Quest Line:agricraft_intro
    logic: AND
    task: collect "advanced items from AgriCraft" 5
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

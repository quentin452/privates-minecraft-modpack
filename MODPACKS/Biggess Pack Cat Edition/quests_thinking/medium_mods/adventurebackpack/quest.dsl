## See _dsl_reference.md for full syntax details   
     
# adventurebackpack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod adventurebackpack
@filename adventurebackpack-1.3.11-GTNH.jar
@size 3.20MB
@category medium_mods
@quest_line adventurebackpackQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest adventurebackpack_discover
    title: Discover adventurebackpack
    desc: Find and identify items or blocks from adventurebackpack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from adventurebackpack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest adventurebackpack_intro
    title: Introduction to adventurebackpack
    desc: Learn the basics of adventurebackpack and craft your first item
    requires: adventurebackpackQL:adventurebackpack_discover
    logic: AND
    task: craft "any item from adventurebackpack" 1
    reward: item minecraft:book 1 "adventurebackpack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest adventurebackpack_master
    title: Master adventurebackpack
    desc: Become proficient with advanced adventurebackpack mechanics
    requires: adventurebackpackQL:adventurebackpack_intro
    logic: AND
    task: collect "advanced items from adventurebackpack" 5
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

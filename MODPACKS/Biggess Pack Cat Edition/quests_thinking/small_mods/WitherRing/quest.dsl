## See _dsl_reference.md for full syntax details   
     
# WitherRing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WitherRing
@filename WitherRing.jar
@size 0.01MB
@category small_mods
@quest_line WitherRing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest witherring_discover
    title: Discover WitherRing
    desc: Find and identify items or blocks from WitherRing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WitherRing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest witherring_intro
    title: Introduction to WitherRing
    desc: Learn the basics of WitherRing and craft your first item
    requires: WitherRing Quest Line:witherring_discover
    logic: AND
    task: craft "any item from WitherRing" 1
    reward: item minecraft:book 1 "WitherRing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest witherring_master
    title: Master WitherRing
    desc: Become proficient with advanced WitherRing mechanics
    requires: WitherRing Quest Line:witherring_intro
    logic: AND
    task: collect "advanced items from WitherRing" 5
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

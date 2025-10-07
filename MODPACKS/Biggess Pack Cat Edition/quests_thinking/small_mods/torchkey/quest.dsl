## See _dsl_reference.md for full syntax details   
     
# torchkey Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod torchkey
@filename torchkey-mc1.7.10-1.0.1.jar
@size 0.01MB
@category small_mods
@quest_line torchkey Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest torchkey_discover
    title: Discover torchkey
    desc: Find and identify items or blocks from torchkey
    requires: none
    logic: AND
    task: checkbox "Explore and find items from torchkey"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest torchkey_intro
    title: Introduction to torchkey
    desc: Learn the basics of torchkey and craft your first item
    requires: torchkey Quest Line:torchkey_discover
    logic: AND
    task: craft "any item from torchkey" 1
    reward: item minecraft:book 1 "torchkey Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest torchkey_master
    title: Master torchkey
    desc: Become proficient with advanced torchkey mechanics
    requires: torchkey Quest Line:torchkey_intro
    logic: AND
    task: collect "advanced items from torchkey" 5
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

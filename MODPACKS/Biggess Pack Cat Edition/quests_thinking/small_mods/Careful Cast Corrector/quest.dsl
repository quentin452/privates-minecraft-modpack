## See _dsl_reference.md for full syntax details   
     
# Careful Cast Corrector Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Careful Cast Corrector
@filename Careful Cast Corrector-2.0.jar
@size 0.01MB
@category small_mods
@quest_line Careful Cast Corrector Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest careful_cast_corrector_discover
    title: Discover Careful Cast Corrector
    desc: Find and identify items or blocks from Careful Cast Corrector
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Careful Cast Corrector"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest careful_cast_corrector_intro
    title: Introduction to Careful Cast Corrector
    desc: Learn the basics of Careful Cast Corrector and craft your first item
    requires: Careful Cast Corrector Quest Line:careful_cast_corrector_discover
    logic: AND
    task: craft "any item from Careful Cast Corrector" 1
    reward: item minecraft:book 1 "Careful Cast Corrector Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest careful_cast_corrector_master
    title: Master Careful Cast Corrector
    desc: Become proficient with advanced Careful Cast Corrector mechanics
    requires: Careful Cast Corrector Quest Line:careful_cast_corrector_intro
    logic: AND
    task: collect "advanced items from Careful Cast Corrector" 5
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

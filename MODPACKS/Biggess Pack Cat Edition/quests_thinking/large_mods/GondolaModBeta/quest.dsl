## See _dsl_reference.md for full syntax details   
     
# GondolaModBeta Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod GondolaModBeta
@filename GondolaModBeta.jar
@size 28.72MB
@category large_mods
@quest_line GondolaModBetaQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gondolamodbeta_discover
    title: Discover GondolaModBeta
    desc: Find and identify items or blocks from GondolaModBeta
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GondolaModBeta"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gondolamodbeta_intro
    title: Introduction to GondolaModBeta
    desc: Learn the basics of GondolaModBeta and craft your first item
    requires: GondolaModBetaQL:gondolamodbeta_discover
    logic: AND
    task: craft "any item from GondolaModBeta" 1
    reward: item minecraft:book 1 "GondolaModBeta Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gondolamodbeta_master
    title: Master GondolaModBeta
    desc: Become proficient with advanced GondolaModBeta mechanics
    requires: GondolaModBetaQL:gondolamodbeta_intro
    logic: AND
    task: collect "advanced items from GondolaModBeta" 5
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

## See _dsl_reference.md for full syntax details   
     
# ImprovedHoes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ImprovedHoes
@filename ImprovedHoes-1.7.10-1.1.jar
@size 0.09MB
@category small_mods
@quest_line ImprovedHoes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest improvedhoes_discover
    title: Discover ImprovedHoes
    desc: Find and identify items or blocks from ImprovedHoes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ImprovedHoes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest improvedhoes_intro
    title: Introduction to ImprovedHoes
    desc: Learn the basics of ImprovedHoes and craft your first item
    requires: ImprovedHoes Quest Line:improvedhoes_discover
    logic: AND
    task: craft "any item from ImprovedHoes" 1
    reward: item minecraft:book 1 "ImprovedHoes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest improvedhoes_master
    title: Master ImprovedHoes
    desc: Become proficient with advanced ImprovedHoes mechanics
    requires: ImprovedHoes Quest Line:improvedhoes_intro
    logic: AND
    task: collect "advanced items from ImprovedHoes" 5
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

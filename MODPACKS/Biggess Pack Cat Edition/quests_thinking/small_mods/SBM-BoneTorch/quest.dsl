## See _dsl_reference.md for full syntax details   
     
# SBM-BoneTorch Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SBM-BoneTorch
@filename SBM-BoneTorch-1.7.10-0.0.1b6.jar
@size 0.01MB
@category small_mods
@quest_line SBM-BoneTorch Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_bonetorch_discover
    title: Discover SBM-BoneTorch
    desc: Find and identify items or blocks from SBM-BoneTorch
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-BoneTorch"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_bonetorch_intro
    title: Introduction to SBM-BoneTorch
    desc: Learn the basics of SBM-BoneTorch and craft your first item
    requires: SBM-BoneTorch Quest Line:sbm_bonetorch_discover
    logic: AND
    task: craft "any item from SBM-BoneTorch" 1
    reward: item minecraft:book 1 "SBM-BoneTorch Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_bonetorch_master
    title: Master SBM-BoneTorch
    desc: Become proficient with advanced SBM-BoneTorch mechanics
    requires: SBM-BoneTorch Quest Line:sbm_bonetorch_intro
    logic: AND
    task: collect "advanced items from SBM-BoneTorch" 5
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

## See _dsl_reference.md for full syntax details   
     
# EkiMod-1.0.1R.E Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod EkiMod-1.0.1R.E
@filename EkiMod-1.0.1R.E.jar
@size 0.44MB
@category small_mods
@quest_line EkiMod-1.0.1R.EQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ekimod_1_0_1r_e_discover
    title: Discover EkiMod-1.0.1R.E
    desc: Find and identify items or blocks from EkiMod-1.0.1R.E
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EkiMod-1.0.1R.E"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ekimod_1_0_1r_e_intro
    title: Introduction to EkiMod-1.0.1R.E
    desc: Learn the basics of EkiMod-1.0.1R.E and craft your first item
    requires: EkiMod-1.0.1R.EQL:ekimod_1_0_1r_e_discover
    logic: AND
    task: craft "any item from EkiMod-1.0.1R.E" 1
    reward: item minecraft:book 1 "EkiMod-1.0.1R.E Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ekimod_1_0_1r_e_master
    title: Master EkiMod-1.0.1R.E
    desc: Become proficient with advanced EkiMod-1.0.1R.E mechanics
    requires: EkiMod-1.0.1R.EQL:ekimod_1_0_1r_e_intro
    logic: AND
    task: collect "advanced items from EkiMod-1.0.1R.E" 5
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

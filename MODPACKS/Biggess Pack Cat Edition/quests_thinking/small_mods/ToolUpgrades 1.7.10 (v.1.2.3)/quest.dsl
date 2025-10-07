## See _dsl_reference.md for full syntax details   
     
# ToolUpgrades 1.7.10 (v.1.2.3) Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ToolUpgrades 1.7.10 (v.1.2.3)
@filename ToolUpgrades 1.7.10 (v.1.2.3).jar
@size 1.25MB
@category small_mods
@quest_line ToolUpgrades 1.7.10 (v.1.2.3) Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest toolupgrades_1_7_10_v_1_2_3_discover
    title: Discover ToolUpgrades 1.7.10 (v.1.2.3)
    desc: Find and identify items or blocks from ToolUpgrades 1.7.10 (v.1.2.3)
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ToolUpgrades 1.7.10 (v.1.2.3)"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest toolupgrades_1_7_10_v_1_2_3_intro
    title: Introduction to ToolUpgrades 1.7.10 (v.1.2.3)
    desc: Learn the basics of ToolUpgrades 1.7.10 (v.1.2.3) and craft your first item
    requires: ToolUpgrades 1.7.10 (v.1.2.3) Quest Line:toolupgrades_1_7_10_v_1_2_3_discover
    logic: AND
    task: craft "any item from ToolUpgrades 1.7.10 (v.1.2.3)" 1
    reward: item minecraft:book 1 "ToolUpgrades 1.7.10 (v.1.2.3) Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest toolupgrades_1_7_10_v_1_2_3_master
    title: Master ToolUpgrades 1.7.10 (v.1.2.3)
    desc: Become proficient with advanced ToolUpgrades 1.7.10 (v.1.2.3) mechanics
    requires: ToolUpgrades 1.7.10 (v.1.2.3) Quest Line:toolupgrades_1_7_10_v_1_2_3_intro
    logic: AND
    task: collect "advanced items from ToolUpgrades 1.7.10 (v.1.2.3)" 5
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

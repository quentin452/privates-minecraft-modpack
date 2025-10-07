## See _dsl_reference.md for full syntax details   
     
# ServerTabInfo-1.7.10-Final Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ServerTabInfo-1.7.10-Final
@filename ServerTabInfo-1.7.10-Final-b3.jar
@size 0.05MB
@category small_mods
@quest_line ServerTabInfo-1.7.10-Final Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest servertabinfo_1_7_10_final_discover
    title: Discover ServerTabInfo-1.7.10-Final
    desc: Find and identify items or blocks from ServerTabInfo-1.7.10-Final
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ServerTabInfo-1.7.10-Final"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest servertabinfo_1_7_10_final_intro
    title: Introduction to ServerTabInfo-1.7.10-Final
    desc: Learn the basics of ServerTabInfo-1.7.10-Final and craft your first item
    requires: ServerTabInfo-1.7.10-Final Quest Line:servertabinfo_1_7_10_final_discover
    logic: AND
    task: craft "any item from ServerTabInfo-1.7.10-Final" 1
    reward: item minecraft:book 1 "ServerTabInfo-1.7.10-Final Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest servertabinfo_1_7_10_final_master
    title: Master ServerTabInfo-1.7.10-Final
    desc: Become proficient with advanced ServerTabInfo-1.7.10-Final mechanics
    requires: ServerTabInfo-1.7.10-Final Quest Line:servertabinfo_1_7_10_final_intro
    logic: AND
    task: collect "advanced items from ServerTabInfo-1.7.10-Final" 5
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

## See _dsl_reference.md for full syntax details   
     
# immersivecavegen-1.2g-hotfix5 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod immersivecavegen-1.2g-hotfix5
@filename immersivecavegen-1.2g-hotfix5.jar
@size 0.56MB
@category small_mods
@quest_line immersivecavegen-1.2g-hotfix5 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest immersivecavegen_1_2g_hotfix5_discover
    title: Discover immersivecavegen-1.2g-hotfix5
    desc: Find and identify items or blocks from immersivecavegen-1.2g-hotfix5
    requires: none
    logic: AND
    task: checkbox "Explore and find items from immersivecavegen-1.2g-hotfix5"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest immersivecavegen_1_2g_hotfix5_intro
    title: Introduction to immersivecavegen-1.2g-hotfix5
    desc: Learn the basics of immersivecavegen-1.2g-hotfix5 and craft your first item
    requires: immersivecavegen-1.2g-hotfix5 Quest Line:immersivecavegen_1_2g_hotfix5_discover
    logic: AND
    task: craft "any item from immersivecavegen-1.2g-hotfix5" 1
    reward: item minecraft:book 1 "immersivecavegen-1.2g-hotfix5 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest immersivecavegen_1_2g_hotfix5_master
    title: Master immersivecavegen-1.2g-hotfix5
    desc: Become proficient with advanced immersivecavegen-1.2g-hotfix5 mechanics
    requires: immersivecavegen-1.2g-hotfix5 Quest Line:immersivecavegen_1_2g_hotfix5_intro
    logic: AND
    task: collect "advanced items from immersivecavegen-1.2g-hotfix5" 5
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

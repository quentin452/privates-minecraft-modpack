## See _dsl_reference.md for full syntax details   
     
# DefaultSettings-1.7.10+1.12.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DefaultSettings-1.7.10+1.12.2
@filename DefaultSettings-1.7.10+1.12.2-4.0.7-Forge.jar
@size 0.07MB
@category small_mods
@quest_line DefaultSettings-1.7.10+1.12.2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest defaultsettings_1_7_101_12_2_discover
    title: Discover DefaultSettings-1.7.10+1.12.2
    desc: Find and identify items or blocks from DefaultSettings-1.7.10+1.12.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DefaultSettings-1.7.10+1.12.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest defaultsettings_1_7_101_12_2_intro
    title: Introduction to DefaultSettings-1.7.10+1.12.2
    desc: Learn the basics of DefaultSettings-1.7.10+1.12.2 and craft your first item
    requires: DefaultSettings-1.7.10+1.12.2 Quest Line:defaultsettings_1_7_101_12_2_discover
    logic: AND
    task: craft "any item from DefaultSettings-1.7.10+1.12.2" 1
    reward: item minecraft:book 1 "DefaultSettings-1.7.10+1.12.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest defaultsettings_1_7_101_12_2_master
    title: Master DefaultSettings-1.7.10+1.12.2
    desc: Become proficient with advanced DefaultSettings-1.7.10+1.12.2 mechanics
    requires: DefaultSettings-1.7.10+1.12.2 Quest Line:defaultsettings_1_7_101_12_2_intro
    logic: AND
    task: collect "advanced items from DefaultSettings-1.7.10+1.12.2" 5
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

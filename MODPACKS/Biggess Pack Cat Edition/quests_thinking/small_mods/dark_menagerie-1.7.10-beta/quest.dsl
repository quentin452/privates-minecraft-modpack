## See _dsl_reference.md for full syntax details   
     
# dark_menagerie-1.7.10-beta Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod dark_menagerie-1.7.10-beta
@filename dark_menagerie-1.7.10-beta-3.1a.jar
@size 0.24MB
@category small_mods
@quest_line dark_menagerie-1.7.10-beta Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dark_menagerie_1_7_10_beta_discover
    title: Discover dark_menagerie-1.7.10-beta
    desc: Find and identify items or blocks from dark_menagerie-1.7.10-beta
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dark_menagerie-1.7.10-beta"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dark_menagerie_1_7_10_beta_intro
    title: Introduction to dark_menagerie-1.7.10-beta
    desc: Learn the basics of dark_menagerie-1.7.10-beta and craft your first item
    requires: dark_menagerie-1.7.10-beta Quest Line:dark_menagerie_1_7_10_beta_discover
    logic: AND
    task: craft "any item from dark_menagerie-1.7.10-beta" 1
    reward: item minecraft:book 1 "dark_menagerie-1.7.10-beta Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dark_menagerie_1_7_10_beta_master
    title: Master dark_menagerie-1.7.10-beta
    desc: Become proficient with advanced dark_menagerie-1.7.10-beta mechanics
    requires: dark_menagerie-1.7.10-beta Quest Line:dark_menagerie_1_7_10_beta_intro
    logic: AND
    task: collect "advanced items from dark_menagerie-1.7.10-beta" 5
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

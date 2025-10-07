## See _dsl_reference.md for full syntax details   
     
# achievementbooks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod achievementbooks
@filename appliedenergistics2-rv3-beta-688-GTNH.jar
@size 3.63MB
@category medium_mods
@quest_line achievementbooksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest appliedenergistics2_rv3_beta_688_discover
    title: Discover achievementbooks
    desc: Find and identify items or blocks from achievementbooks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from achievementbooks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest appliedenergistics2_rv3_beta_688_intro
    title: Introduction to achievementbooks
    desc: Learn the basics of achievementbooks and craft your first item
    requires: achievementbooksQL:appliedenergistics2_rv3_beta_688_discover
    logic: AND
    task: craft "any item from achievementbooks" 1
    reward: item minecraft:book 1 "achievementbooks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest appliedenergistics2_rv3_beta_688_master
    title: Master achievementbooks
    desc: Become proficient with advanced achievementbooks mechanics
    requires: achievementbooksQL:appliedenergistics2_rv3_beta_688_intro
    logic: AND
    task: collect "advanced items from achievementbooks" 5
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

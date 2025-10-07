## See _dsl_reference.md for full syntax details   
     
# achievementbooks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod achievementbooks
@filename achievementbooks-v1.0-MC1.7.10.jar
@size 2.84MB
@category medium_mods
@quest_line achievementbooks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest achievementbooks_v1_0_discover
    title: Discover achievementbooks
    desc: Find and identify items or blocks from achievementbooks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from achievementbooks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest achievementbooks_v1_0_intro
    title: Introduction to achievementbooks
    desc: Learn the basics of achievementbooks and craft your first item
    requires: achievementbooks Quest Line:achievementbooks_v1_0_discover
    logic: AND
    task: craft "any item from achievementbooks" 1
    reward: item minecraft:book 1 "achievementbooks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest achievementbooks_v1_0_master
    title: Master achievementbooks
    desc: Become proficient with advanced achievementbooks mechanics
    requires: achievementbooks Quest Line:achievementbooks_v1_0_intro
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

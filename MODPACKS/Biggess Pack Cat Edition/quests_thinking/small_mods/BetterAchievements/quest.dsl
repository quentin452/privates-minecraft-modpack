## See _dsl_reference.md for full syntax details   
     
# BetterAchievements Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterAchievements
@filename BetterAchievements-0.3.0.jar
@size 0.05MB
@category small_mods
@quest_line BetterAchievements Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterachievements_discover
    title: Discover BetterAchievements
    desc: Find and identify items or blocks from BetterAchievements
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterAchievements"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterachievements_intro
    title: Introduction to BetterAchievements
    desc: Learn the basics of BetterAchievements and craft your first item
    requires: BetterAchievements Quest Line:betterachievements_discover
    logic: AND
    task: craft "any item from BetterAchievements" 1
    reward: item minecraft:book 1 "BetterAchievements Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterachievements_master
    title: Master BetterAchievements
    desc: Become proficient with advanced BetterAchievements mechanics
    requires: BetterAchievements Quest Line:betterachievements_intro
    logic: AND
    task: collect "advanced items from BetterAchievements" 5
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

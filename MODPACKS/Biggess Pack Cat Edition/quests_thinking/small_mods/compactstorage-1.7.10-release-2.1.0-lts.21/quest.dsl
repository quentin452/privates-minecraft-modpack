## See _dsl_reference.md for full syntax details   
     
# compactstorage-1.7.10-release-2.1.0-lts.21 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod compactstorage-1.7.10-release-2.1.0-lts.21
@filename compactstorage-1.7.10-release-2.1.0-lts.21-universal.jar
@size 0.09MB
@category small_mods
@quest_line compactstorage-1.7.10-release-2.1.0-lts.21 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest compactstorage_1_7_10_release_2_1_0_lts_21_discover
    title: Discover compactstorage-1.7.10-release-2.1.0-lts.21
    desc: Find and identify items or blocks from compactstorage-1.7.10-release-2.1.0-lts.21
    requires: none
    logic: AND
    task: checkbox "Explore and find items from compactstorage-1.7.10-release-2.1.0-lts.21"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest compactstorage_1_7_10_release_2_1_0_lts_21_intro
    title: Introduction to compactstorage-1.7.10-release-2.1.0-lts.21
    desc: Learn the basics of compactstorage-1.7.10-release-2.1.0-lts.21 and craft your first item
    requires: compactstorage-1.7.10-release-2.1.0-lts.21 Quest Line:compactstorage_1_7_10_release_2_1_0_lts_21_discover
    logic: AND
    task: craft "any item from compactstorage-1.7.10-release-2.1.0-lts.21" 1
    reward: item minecraft:book 1 "compactstorage-1.7.10-release-2.1.0-lts.21 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest compactstorage_1_7_10_release_2_1_0_lts_21_master
    title: Master compactstorage-1.7.10-release-2.1.0-lts.21
    desc: Become proficient with advanced compactstorage-1.7.10-release-2.1.0-lts.21 mechanics
    requires: compactstorage-1.7.10-release-2.1.0-lts.21 Quest Line:compactstorage_1_7_10_release_2_1_0_lts_21_intro
    logic: AND
    task: collect "advanced items from compactstorage-1.7.10-release-2.1.0-lts.21" 5
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

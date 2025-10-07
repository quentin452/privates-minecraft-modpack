## See _dsl_reference.md for full syntax details   
     
# TravellersGear Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TravellersGear
@filename TravellersGear-1.7.10-1.16.7.jar
@size 0.30MB
@category small_mods
@quest_line TravellersGear Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest travellersgear_discover
    title: Discover TravellersGear
    desc: Find and identify items or blocks from TravellersGear
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TravellersGear"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest travellersgear_intro
    title: Introduction to TravellersGear
    desc: Learn the basics of TravellersGear and craft your first item
    requires: TravellersGear Quest Line:travellersgear_discover
    logic: AND
    task: craft "any item from TravellersGear" 1
    reward: item minecraft:book 1 "TravellersGear Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest travellersgear_master
    title: Master TravellersGear
    desc: Become proficient with advanced TravellersGear mechanics
    requires: TravellersGear Quest Line:travellersgear_intro
    logic: AND
    task: collect "advanced items from TravellersGear" 5
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

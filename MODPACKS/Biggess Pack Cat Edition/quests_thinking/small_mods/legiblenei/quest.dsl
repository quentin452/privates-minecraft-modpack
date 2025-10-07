## See _dsl_reference.md for full syntax details   
     
# legiblenei Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod legiblenei
@filename legiblenei_1.7.10-1.6.7.6.jar
@size 0.05MB
@category small_mods
@quest_line legiblenei Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest legiblenei_discover
    title: Discover legiblenei
    desc: Find and identify items or blocks from legiblenei
    requires: none
    logic: AND
    task: checkbox "Explore and find items from legiblenei"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest legiblenei_intro
    title: Introduction to legiblenei
    desc: Learn the basics of legiblenei and craft your first item
    requires: legiblenei Quest Line:legiblenei_discover
    logic: AND
    task: craft "any item from legiblenei" 1
    reward: item minecraft:book 1 "legiblenei Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest legiblenei_master
    title: Master legiblenei
    desc: Become proficient with advanced legiblenei mechanics
    requires: legiblenei Quest Line:legiblenei_intro
    logic: AND
    task: collect "advanced items from legiblenei" 5
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

## See _dsl_reference.md for full syntax details   
     
# signposts Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod signposts
@filename signposts-1.3.5-GTNH.jar
@size 0.04MB
@category small_mods
@quest_line signposts Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest signposts_discover
    title: Discover signposts
    desc: Find and identify items or blocks from signposts
    requires: none
    logic: AND
    task: checkbox "Explore and find items from signposts"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest signposts_intro
    title: Introduction to signposts
    desc: Learn the basics of signposts and craft your first item
    requires: signposts Quest Line:signposts_discover
    logic: AND
    task: craft "any item from signposts" 1
    reward: item minecraft:book 1 "signposts Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest signposts_master
    title: Master signposts
    desc: Become proficient with advanced signposts mechanics
    requires: signposts Quest Line:signposts_intro
    logic: AND
    task: collect "advanced items from signposts" 5
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

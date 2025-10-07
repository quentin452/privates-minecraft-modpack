## See _dsl_reference.md for full syntax details   
     
# AnimationAPI Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AnimationAPI
@filename AnimationAPI-1.7.10-1.2.4.jar
@size 0.01MB
@category small_mods
@quest_line AnimationAPI Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest animationapi_discover
    title: Discover AnimationAPI
    desc: Find and identify items or blocks from AnimationAPI
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AnimationAPI"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest animationapi_intro
    title: Introduction to AnimationAPI
    desc: Learn the basics of AnimationAPI and craft your first item
    requires: AnimationAPI Quest Line:animationapi_discover
    logic: AND
    task: craft "any item from AnimationAPI" 1
    reward: item minecraft:book 1 "AnimationAPI Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest animationapi_master
    title: Master AnimationAPI
    desc: Become proficient with advanced AnimationAPI mechanics
    requires: AnimationAPI Quest Line:animationapi_intro
    logic: AND
    task: collect "advanced items from AnimationAPI" 5
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

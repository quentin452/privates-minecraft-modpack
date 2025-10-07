## See _dsl_reference.md for full syntax details   
     
# CookieCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CookieCore
@filename CookieCore-1.7.10-1.4.0-11.jar
@size 0.06MB
@category small_mods
@quest_line CookieCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cookiecore_discover
    title: Discover CookieCore
    desc: Find and identify items or blocks from CookieCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CookieCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cookiecore_intro
    title: Introduction to CookieCore
    desc: Learn the basics of CookieCore and craft your first item
    requires: CookieCore Quest Line:cookiecore_discover
    logic: AND
    task: craft "any item from CookieCore" 1
    reward: item minecraft:book 1 "CookieCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cookiecore_master
    title: Master CookieCore
    desc: Become proficient with advanced CookieCore mechanics
    requires: CookieCore Quest Line:cookiecore_intro
    logic: AND
    task: collect "advanced items from CookieCore" 5
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

## See _dsl_reference.md for full syntax details   
     
# Mysterious_Cookies Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Mysterious_Cookies
@filename Mysterious_Cookies_1.7.10-1.0-1.0.jar
@size 0.01MB
@category small_mods
@quest_line Mysterious_CookiesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mysterious_cookies_discover
    title: Discover Mysterious_Cookies
    desc: Find and identify items or blocks from Mysterious_Cookies
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Mysterious_Cookies"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mysterious_cookies_intro
    title: Introduction to Mysterious_Cookies
    desc: Learn the basics of Mysterious_Cookies and craft your first item
    requires: Mysterious_CookiesQL:mysterious_cookies_discover
    logic: AND
    task: craft "any item from Mysterious_Cookies" 1
    reward: item minecraft:book 1 "Mysterious_Cookies Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mysterious_cookies_master
    title: Master Mysterious_Cookies
    desc: Become proficient with advanced Mysterious_Cookies mechanics
    requires: Mysterious_CookiesQL:mysterious_cookies_intro
    logic: AND
    task: collect "advanced items from Mysterious_Cookies" 5
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

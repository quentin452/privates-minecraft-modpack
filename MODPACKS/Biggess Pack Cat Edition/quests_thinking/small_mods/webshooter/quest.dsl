## See _dsl_reference.md for full syntax details   
     
# webshooter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod webshooter
@filename webshooter-1.7.10-1.0.0.jar
@size 0.01MB
@category small_mods
@quest_line webshooter Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest webshooter_discover
    title: Discover webshooter
    desc: Find and identify items or blocks from webshooter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from webshooter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest webshooter_intro
    title: Introduction to webshooter
    desc: Learn the basics of webshooter and craft your first item
    requires: webshooter Quest Line:webshooter_discover
    logic: AND
    task: craft "any item from webshooter" 1
    reward: item minecraft:book 1 "webshooter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest webshooter_master
    title: Master webshooter
    desc: Become proficient with advanced webshooter mechanics
    requires: webshooter Quest Line:webshooter_intro
    logic: AND
    task: collect "advanced items from webshooter" 5
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

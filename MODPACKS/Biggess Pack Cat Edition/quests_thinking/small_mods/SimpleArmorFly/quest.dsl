## See _dsl_reference.md for full syntax details   
     
# SimpleArmorFly Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SimpleArmorFly
@filename SimpleArmorFly.jar
@size 0.03MB
@category small_mods
@quest_line SimpleArmorFly Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest simplearmorfly_discover
    title: Discover SimpleArmorFly
    desc: Find and identify items or blocks from SimpleArmorFly
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SimpleArmorFly"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest simplearmorfly_intro
    title: Introduction to SimpleArmorFly
    desc: Learn the basics of SimpleArmorFly and craft your first item
    requires: SimpleArmorFly Quest Line:simplearmorfly_discover
    logic: AND
    task: craft "any item from SimpleArmorFly" 1
    reward: item minecraft:book 1 "SimpleArmorFly Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest simplearmorfly_master
    title: Master SimpleArmorFly
    desc: Become proficient with advanced SimpleArmorFly mechanics
    requires: SimpleArmorFly Quest Line:simplearmorfly_intro
    logic: AND
    task: collect "advanced items from SimpleArmorFly" 5
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

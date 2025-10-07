## See _dsl_reference.md for full syntax details   
     
# additionalrecipes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod additionalrecipes
@filename [1.7.10] additionalrecipes-1.5.jar
@size 0.02MB
@category small_mods
@quest_line additionalrecipes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest additionalrecipes_discover
    title: Discover additionalrecipes
    desc: Find and identify items or blocks from additionalrecipes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from additionalrecipes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest additionalrecipes_intro
    title: Introduction to additionalrecipes
    desc: Learn the basics of additionalrecipes and craft your first item
    requires: additionalrecipes Quest Line:additionalrecipes_discover
    logic: AND
    task: craft "any item from additionalrecipes" 1
    reward: item minecraft:book 1 "additionalrecipes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest additionalrecipes_master
    title: Master additionalrecipes
    desc: Become proficient with advanced additionalrecipes mechanics
    requires: additionalrecipes Quest Line:additionalrecipes_intro
    logic: AND
    task: collect "advanced items from additionalrecipes" 5
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

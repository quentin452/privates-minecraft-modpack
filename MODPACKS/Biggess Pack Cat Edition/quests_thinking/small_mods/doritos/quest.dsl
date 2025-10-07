## See _dsl_reference.md for full syntax details   
     
# doritos Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod doritos
@filename doritos-1.0.0.0.jar
@size 1.23MB
@category small_mods
@quest_line doritos Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest doritos_discover
    title: Discover doritos
    desc: Find and identify items or blocks from doritos
    requires: none
    logic: AND
    task: checkbox "Explore and find items from doritos"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest doritos_intro
    title: Introduction to doritos
    desc: Learn the basics of doritos and craft your first item
    requires: doritos Quest Line:doritos_discover
    logic: AND
    task: craft "any item from doritos" 1
    reward: item minecraft:book 1 "doritos Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest doritos_master
    title: Master doritos
    desc: Become proficient with advanced doritos mechanics
    requires: doritos Quest Line:doritos_intro
    logic: AND
    task: collect "advanced items from doritos" 5
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

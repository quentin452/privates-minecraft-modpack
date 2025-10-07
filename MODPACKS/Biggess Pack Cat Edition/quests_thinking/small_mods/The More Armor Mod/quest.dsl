## See _dsl_reference.md for full syntax details   
     
# The More Armor Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod The More Armor Mod
@filename The More Armor Mod.jar
@size 0.19MB
@category small_mods
@quest_line The More Armor Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest the_more_armor_mod_discover
    title: Discover The More Armor Mod
    desc: Find and identify items or blocks from The More Armor Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from The More Armor Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest the_more_armor_mod_intro
    title: Introduction to The More Armor Mod
    desc: Learn the basics of The More Armor Mod and craft your first item
    requires: The More Armor Mod Quest Line:the_more_armor_mod_discover
    logic: AND
    task: craft "any item from The More Armor Mod" 1
    reward: item minecraft:book 1 "The More Armor Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest the_more_armor_mod_master
    title: Master The More Armor Mod
    desc: Become proficient with advanced The More Armor Mod mechanics
    requires: The More Armor Mod Quest Line:the_more_armor_mod_intro
    logic: AND
    task: collect "advanced items from The More Armor Mod" 5
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

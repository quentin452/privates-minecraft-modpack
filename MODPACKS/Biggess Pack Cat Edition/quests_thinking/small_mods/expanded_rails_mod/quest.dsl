## See _dsl_reference.md for full syntax details   
     
# expanded_rails_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod expanded_rails_mod
@filename expanded_rails_mod_1.7.10.jar
@size 0.78MB
@category small_mods
@quest_line expanded_rails_mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest expanded_rails_mod_discover
    title: Discover expanded_rails_mod
    desc: Find and identify items or blocks from expanded_rails_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from expanded_rails_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest expanded_rails_mod_intro
    title: Introduction to expanded_rails_mod
    desc: Learn the basics of expanded_rails_mod and craft your first item
    requires: expanded_rails_mod Quest Line:expanded_rails_mod_discover
    logic: AND
    task: craft "any item from expanded_rails_mod" 1
    reward: item minecraft:book 1 "expanded_rails_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest expanded_rails_mod_master
    title: Master expanded_rails_mod
    desc: Become proficient with advanced expanded_rails_mod mechanics
    requires: expanded_rails_mod Quest Line:expanded_rails_mod_intro
    logic: AND
    task: collect "advanced items from expanded_rails_mod" 5
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

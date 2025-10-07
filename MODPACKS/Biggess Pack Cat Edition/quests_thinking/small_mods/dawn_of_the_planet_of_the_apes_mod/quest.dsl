## See _dsl_reference.md for full syntax details   
     
# dawn_of_the_planet_of_the_apes_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod dawn_of_the_planet_of_the_apes_mod
@filename dawn_of_the_planet_of_the_apes_mod_1.7.10.zip
@size 0.35MB
@category small_mods
@quest_line dawn_of_the_planet_of_the_apes_mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dawn_of_the_planet_of_the_apes_mod_discover
    title: Discover dawn_of_the_planet_of_the_apes_mod
    desc: Find and identify items or blocks from dawn_of_the_planet_of_the_apes_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dawn_of_the_planet_of_the_apes_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dawn_of_the_planet_of_the_apes_mod_intro
    title: Introduction to dawn_of_the_planet_of_the_apes_mod
    desc: Learn the basics of dawn_of_the_planet_of_the_apes_mod and craft your first item
    requires: dawn_of_the_planet_of_the_apes_mod Quest Line:dawn_of_the_planet_of_the_apes_mod_discover
    logic: AND
    task: craft "any item from dawn_of_the_planet_of_the_apes_mod" 1
    reward: item minecraft:book 1 "dawn_of_the_planet_of_the_apes_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dawn_of_the_planet_of_the_apes_mod_master
    title: Master dawn_of_the_planet_of_the_apes_mod
    desc: Become proficient with advanced dawn_of_the_planet_of_the_apes_mod mechanics
    requires: dawn_of_the_planet_of_the_apes_mod Quest Line:dawn_of_the_planet_of_the_apes_mod_intro
    logic: AND
    task: collect "advanced items from dawn_of_the_planet_of_the_apes_mod" 5
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

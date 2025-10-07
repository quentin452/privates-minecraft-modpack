## See _dsl_reference.md for full syntax details   
     
# FNAF3[1.7.10]v1.0.1O Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FNAF3[1.7.10]v1.0.1O
@filename FNAF3[1.7.10]v1.0.1O.jar
@size 0.20MB
@category small_mods
@quest_line FNAF3[1.7.10]v1.0.1O Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fnaf31_7_10v1_0_1o_discover
    title: Discover FNAF3[1.7.10]v1.0.1O
    desc: Find and identify items or blocks from FNAF3[1.7.10]v1.0.1O
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FNAF3[1.7.10]v1.0.1O"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fnaf31_7_10v1_0_1o_intro
    title: Introduction to FNAF3[1.7.10]v1.0.1O
    desc: Learn the basics of FNAF3[1.7.10]v1.0.1O and craft your first item
    requires: FNAF3[1.7.10]v1.0.1O Quest Line:fnaf31_7_10v1_0_1o_discover
    logic: AND
    task: craft "any item from FNAF3[1.7.10]v1.0.1O" 1
    reward: item minecraft:book 1 "FNAF3[1.7.10]v1.0.1O Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fnaf31_7_10v1_0_1o_master
    title: Master FNAF3[1.7.10]v1.0.1O
    desc: Become proficient with advanced FNAF3[1.7.10]v1.0.1O mechanics
    requires: FNAF3[1.7.10]v1.0.1O Quest Line:fnaf31_7_10v1_0_1o_intro
    logic: AND
    task: collect "advanced items from FNAF3[1.7.10]v1.0.1O" 5
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

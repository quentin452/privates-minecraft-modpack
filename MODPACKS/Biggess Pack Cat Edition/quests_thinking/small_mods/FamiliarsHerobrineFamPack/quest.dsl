## See _dsl_reference.md for full syntax details   
     
# FamiliarsHerobrineFamPack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FamiliarsHerobrineFamPack
@filename FamiliarsHerobrineFamPack-1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line FamiliarsHerobrineFamPack Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest familiarsherobrinefampack_discover
    title: Discover FamiliarsHerobrineFamPack
    desc: Find and identify items or blocks from FamiliarsHerobrineFamPack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FamiliarsHerobrineFamPack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest familiarsherobrinefampack_intro
    title: Introduction to FamiliarsHerobrineFamPack
    desc: Learn the basics of FamiliarsHerobrineFamPack and craft your first item
    requires: FamiliarsHerobrineFamPack Quest Line:familiarsherobrinefampack_discover
    logic: AND
    task: craft "any item from FamiliarsHerobrineFamPack" 1
    reward: item minecraft:book 1 "FamiliarsHerobrineFamPack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest familiarsherobrinefampack_master
    title: Master FamiliarsHerobrineFamPack
    desc: Become proficient with advanced FamiliarsHerobrineFamPack mechanics
    requires: FamiliarsHerobrineFamPack Quest Line:familiarsherobrinefampack_intro
    logic: AND
    task: collect "advanced items from FamiliarsHerobrineFamPack" 5
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

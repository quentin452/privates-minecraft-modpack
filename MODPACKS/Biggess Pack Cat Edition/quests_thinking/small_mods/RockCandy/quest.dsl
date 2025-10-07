## See _dsl_reference.md for full syntax details   
     
# RockCandy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RockCandy
@filename RockCandy-1.7.2-0.0.1b.jar
@size 0.03MB
@category small_mods
@quest_line RockCandy Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rockcandy_discover
    title: Discover RockCandy
    desc: Find and identify items or blocks from RockCandy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RockCandy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rockcandy_intro
    title: Introduction to RockCandy
    desc: Learn the basics of RockCandy and craft your first item
    requires: RockCandy Quest Line:rockcandy_discover
    logic: AND
    task: craft "any item from RockCandy" 1
    reward: item minecraft:book 1 "RockCandy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rockcandy_master
    title: Master RockCandy
    desc: Become proficient with advanced RockCandy mechanics
    requires: RockCandy Quest Line:rockcandy_intro
    logic: AND
    task: collect "advanced items from RockCandy" 5
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

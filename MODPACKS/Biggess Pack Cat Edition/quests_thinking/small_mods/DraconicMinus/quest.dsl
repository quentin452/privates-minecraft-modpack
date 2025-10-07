## See _dsl_reference.md for full syntax details   
     
# DraconicMinus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod DraconicMinus
@filename DraconicMinus-1.3.jar
@size 0.26MB
@category small_mods
@quest_line DraconicMinusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest draconicminus_discover
    title: Discover DraconicMinus
    desc: Find and identify items or blocks from DraconicMinus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DraconicMinus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest draconicminus_intro
    title: Introduction to DraconicMinus
    desc: Learn the basics of DraconicMinus and craft your first item
    requires: DraconicMinusQL:draconicminus_discover
    logic: AND
    task: craft "any item from DraconicMinus" 1
    reward: item minecraft:book 1 "DraconicMinus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest draconicminus_master
    title: Master DraconicMinus
    desc: Become proficient with advanced DraconicMinus mechanics
    requires: DraconicMinusQL:draconicminus_intro
    logic: AND
    task: collect "advanced items from DraconicMinus" 5
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

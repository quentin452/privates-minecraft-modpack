## See _dsl_reference.md for full syntax details   
     
# PlutoBeta2For1.7.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PlutoBeta2For1.7.2
@filename PlutoBeta2For1.7.2.zip
@size 0.01MB
@category small_mods
@quest_line PlutoBeta2For1.7.2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest plutobeta2for1_7_2_discover
    title: Discover PlutoBeta2For1.7.2
    desc: Find and identify items or blocks from PlutoBeta2For1.7.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PlutoBeta2For1.7.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest plutobeta2for1_7_2_intro
    title: Introduction to PlutoBeta2For1.7.2
    desc: Learn the basics of PlutoBeta2For1.7.2 and craft your first item
    requires: PlutoBeta2For1.7.2 Quest Line:plutobeta2for1_7_2_discover
    logic: AND
    task: craft "any item from PlutoBeta2For1.7.2" 1
    reward: item minecraft:book 1 "PlutoBeta2For1.7.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest plutobeta2for1_7_2_master
    title: Master PlutoBeta2For1.7.2
    desc: Become proficient with advanced PlutoBeta2For1.7.2 mechanics
    requires: PlutoBeta2For1.7.2 Quest Line:plutobeta2for1_7_2_intro
    logic: AND
    task: collect "advanced items from PlutoBeta2For1.7.2" 5
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

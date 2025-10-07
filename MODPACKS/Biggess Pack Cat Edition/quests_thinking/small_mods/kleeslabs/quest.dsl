## See _dsl_reference.md for full syntax details   
     
# kleeslabs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod kleeslabs
@filename kleeslabs-mc1.7.10-1.2.9.jar
@size 0.01MB
@category small_mods
@quest_line kleeslabs Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest kleeslabs_discover
    title: Discover kleeslabs
    desc: Find and identify items or blocks from kleeslabs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from kleeslabs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest kleeslabs_intro
    title: Introduction to kleeslabs
    desc: Learn the basics of kleeslabs and craft your first item
    requires: kleeslabs Quest Line:kleeslabs_discover
    logic: AND
    task: craft "any item from kleeslabs" 1
    reward: item minecraft:book 1 "kleeslabs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest kleeslabs_master
    title: Master kleeslabs
    desc: Become proficient with advanced kleeslabs mechanics
    requires: kleeslabs Quest Line:kleeslabs_intro
    logic: AND
    task: collect "advanced items from kleeslabs" 5
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

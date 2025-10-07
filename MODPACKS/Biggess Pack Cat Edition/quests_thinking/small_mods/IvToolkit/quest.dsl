## See _dsl_reference.md for full syntax details   
     
# IvToolkit Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod IvToolkit
@filename IvToolkit-1.2.3.jar
@size 0.36MB
@category small_mods
@quest_line IvToolkit Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ivtoolkit_discover
    title: Discover IvToolkit
    desc: Find and identify items or blocks from IvToolkit
    requires: none
    logic: AND
    task: checkbox "Explore and find items from IvToolkit"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ivtoolkit_intro
    title: Introduction to IvToolkit
    desc: Learn the basics of IvToolkit and craft your first item
    requires: IvToolkit Quest Line:ivtoolkit_discover
    logic: AND
    task: craft "any item from IvToolkit" 1
    reward: item minecraft:book 1 "IvToolkit Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ivtoolkit_master
    title: Master IvToolkit
    desc: Become proficient with advanced IvToolkit mechanics
    requires: IvToolkit Quest Line:ivtoolkit_intro
    logic: AND
    task: collect "advanced items from IvToolkit" 5
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

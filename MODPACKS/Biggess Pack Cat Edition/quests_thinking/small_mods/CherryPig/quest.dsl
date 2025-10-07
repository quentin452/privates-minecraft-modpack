## See _dsl_reference.md for full syntax details   
     
# CherryPig Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CherryPig
@filename CherryPig-1.5.jar
@size 0.08MB
@category small_mods
@quest_line CherryPig Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cherrypig_discover
    title: Discover CherryPig
    desc: Find and identify items or blocks from CherryPig
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CherryPig"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cherrypig_intro
    title: Introduction to CherryPig
    desc: Learn the basics of CherryPig and craft your first item
    requires: CherryPig Quest Line:cherrypig_discover
    logic: AND
    task: craft "any item from CherryPig" 1
    reward: item minecraft:book 1 "CherryPig Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cherrypig_master
    title: Master CherryPig
    desc: Become proficient with advanced CherryPig mechanics
    requires: CherryPig Quest Line:cherrypig_intro
    logic: AND
    task: collect "advanced items from CherryPig" 5
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

## See _dsl_reference.md for full syntax details   
     
# NextSpring Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod NextSpring
@filename NextSpring-Forge-1.7.10-1.0.0.jar
@size 0.01MB
@category small_mods
@quest_line NextSpring Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest nextspring_discover
    title: Discover NextSpring
    desc: Find and identify items or blocks from NextSpring
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NextSpring"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest nextspring_intro
    title: Introduction to NextSpring
    desc: Learn the basics of NextSpring and craft your first item
    requires: NextSpring Quest Line:nextspring_discover
    logic: AND
    task: craft "any item from NextSpring" 1
    reward: item minecraft:book 1 "NextSpring Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest nextspring_master
    title: Master NextSpring
    desc: Become proficient with advanced NextSpring mechanics
    requires: NextSpring Quest Line:nextspring_intro
    logic: AND
    task: collect "advanced items from NextSpring" 5
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

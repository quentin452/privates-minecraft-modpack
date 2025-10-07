## See _dsl_reference.md for full syntax details   
     
# duradisplay Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod duradisplay
@filename duradisplay-1.3.4.jar
@size 0.06MB
@category small_mods
@quest_line duradisplay Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest duradisplay_discover
    title: Discover duradisplay
    desc: Find and identify items or blocks from duradisplay
    requires: none
    logic: AND
    task: checkbox "Explore and find items from duradisplay"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest duradisplay_intro
    title: Introduction to duradisplay
    desc: Learn the basics of duradisplay and craft your first item
    requires: duradisplay Quest Line:duradisplay_discover
    logic: AND
    task: craft "any item from duradisplay" 1
    reward: item minecraft:book 1 "duradisplay Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest duradisplay_master
    title: Master duradisplay
    desc: Become proficient with advanced duradisplay mechanics
    requires: duradisplay Quest Line:duradisplay_intro
    logic: AND
    task: collect "advanced items from duradisplay" 5
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

## See _dsl_reference.md for full syntax details   
     
# LightningCraft-1.5.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LightningCraft-1.5.0
@filename LightningCraft-1.5.0-[1.7.10].jar
@size 0.91MB
@category small_mods
@quest_line LightningCraft-1.5.0 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lightningcraft_1_5_0_discover
    title: Discover LightningCraft-1.5.0
    desc: Find and identify items or blocks from LightningCraft-1.5.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LightningCraft-1.5.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lightningcraft_1_5_0_intro
    title: Introduction to LightningCraft-1.5.0
    desc: Learn the basics of LightningCraft-1.5.0 and craft your first item
    requires: LightningCraft-1.5.0 Quest Line:lightningcraft_1_5_0_discover
    logic: AND
    task: craft "any item from LightningCraft-1.5.0" 1
    reward: item minecraft:book 1 "LightningCraft-1.5.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lightningcraft_1_5_0_master
    title: Master LightningCraft-1.5.0
    desc: Become proficient with advanced LightningCraft-1.5.0 mechanics
    requires: LightningCraft-1.5.0 Quest Line:lightningcraft_1_5_0_intro
    logic: AND
    task: collect "advanced items from LightningCraft-1.5.0" 5
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

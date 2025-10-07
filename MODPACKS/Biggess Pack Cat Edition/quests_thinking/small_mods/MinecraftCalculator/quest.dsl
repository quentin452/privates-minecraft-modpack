## See _dsl_reference.md for full syntax details   
     
# MinecraftCalculator Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MinecraftCalculator
@filename MinecraftCalculator_v1.10.jar
@size 0.02MB
@category small_mods
@quest_line MinecraftCalculator Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest minecraftcalculator_discover
    title: Discover MinecraftCalculator
    desc: Find and identify items or blocks from MinecraftCalculator
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MinecraftCalculator"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest minecraftcalculator_intro
    title: Introduction to MinecraftCalculator
    desc: Learn the basics of MinecraftCalculator and craft your first item
    requires: MinecraftCalculator Quest Line:minecraftcalculator_discover
    logic: AND
    task: craft "any item from MinecraftCalculator" 1
    reward: item minecraft:book 1 "MinecraftCalculator Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest minecraftcalculator_master
    title: Master MinecraftCalculator
    desc: Become proficient with advanced MinecraftCalculator mechanics
    requires: MinecraftCalculator Quest Line:minecraftcalculator_intro
    logic: AND
    task: collect "advanced items from MinecraftCalculator" 5
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

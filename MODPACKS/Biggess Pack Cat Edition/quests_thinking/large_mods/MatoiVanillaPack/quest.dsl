## See _dsl_reference.md for full syntax details   
     
# MatoiVanillaPack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MatoiVanillaPack
@filename MatoiVanillaPack1.5.2_on_1.7.10.jar
@size 25.62MB
@category large_mods
@quest_line MatoiVanillaPack Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest matoivanillapack1_5_2_on_discover
    title: Discover MatoiVanillaPack
    desc: Find and identify items or blocks from MatoiVanillaPack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MatoiVanillaPack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest matoivanillapack1_5_2_on_intro
    title: Introduction to MatoiVanillaPack
    desc: Learn the basics of MatoiVanillaPack and craft your first item
    requires: MatoiVanillaPack Quest Line:matoivanillapack1_5_2_on_discover
    logic: AND
    task: craft "any item from MatoiVanillaPack" 1
    reward: item minecraft:book 1 "MatoiVanillaPack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest matoivanillapack1_5_2_on_master
    title: Master MatoiVanillaPack
    desc: Become proficient with advanced MatoiVanillaPack mechanics
    requires: MatoiVanillaPack Quest Line:matoivanillapack1_5_2_on_intro
    logic: AND
    task: collect "advanced items from MatoiVanillaPack" 5
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

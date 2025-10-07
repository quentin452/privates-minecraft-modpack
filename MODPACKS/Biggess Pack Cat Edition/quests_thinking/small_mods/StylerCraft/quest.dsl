## See _dsl_reference.md for full syntax details   
     
# StylerCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod StylerCraft
@filename StylerCraft.jar
@size 0.10MB
@category small_mods
@quest_line StylerCraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stylercraft_discover
    title: Discover StylerCraft
    desc: Find and identify items or blocks from StylerCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StylerCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stylercraft_intro
    title: Introduction to StylerCraft
    desc: Learn the basics of StylerCraft and craft your first item
    requires: StylerCraftQL:stylercraft_discover
    logic: AND
    task: craft "any item from StylerCraft" 1
    reward: item minecraft:book 1 "StylerCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stylercraft_master
    title: Master StylerCraft
    desc: Become proficient with advanced StylerCraft mechanics
    requires: StylerCraftQL:stylercraft_intro
    logic: AND
    task: collect "advanced items from StylerCraft" 5
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

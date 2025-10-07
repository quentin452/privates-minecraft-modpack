## See _dsl_reference.md for full syntax details   
     
# Bedrockium Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Bedrockium
@filename Bedrockium-0.1.1.jar
@size 0.02MB
@category small_mods
@quest_line BedrockiumQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bedrockium_discover
    title: Discover Bedrockium
    desc: Find and identify items or blocks from Bedrockium
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Bedrockium"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bedrockium_intro
    title: Introduction to Bedrockium
    desc: Learn the basics of Bedrockium and craft your first item
    requires: BedrockiumQL:bedrockium_discover
    logic: AND
    task: craft "any item from Bedrockium" 1
    reward: item minecraft:book 1 "Bedrockium Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bedrockium_master
    title: Master Bedrockium
    desc: Become proficient with advanced Bedrockium mechanics
    requires: BedrockiumQL:bedrockium_intro
    logic: AND
    task: collect "advanced items from Bedrockium" 5
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

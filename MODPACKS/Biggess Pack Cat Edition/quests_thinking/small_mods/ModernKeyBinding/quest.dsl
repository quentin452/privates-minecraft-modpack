## See _dsl_reference.md for full syntax details   
     
# ModernKeyBinding Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ModernKeyBinding
@filename ModernKeyBinding-Forge-1.7.10-2.1.0-mixinless.jar
@size 0.04MB
@category small_mods
@quest_line ModernKeyBinding Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest modernkeybinding_discover
    title: Discover ModernKeyBinding
    desc: Find and identify items or blocks from ModernKeyBinding
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ModernKeyBinding"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest modernkeybinding_intro
    title: Introduction to ModernKeyBinding
    desc: Learn the basics of ModernKeyBinding and craft your first item
    requires: ModernKeyBinding Quest Line:modernkeybinding_discover
    logic: AND
    task: craft "any item from ModernKeyBinding" 1
    reward: item minecraft:book 1 "ModernKeyBinding Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest modernkeybinding_master
    title: Master ModernKeyBinding
    desc: Become proficient with advanced ModernKeyBinding mechanics
    requires: ModernKeyBinding Quest Line:modernkeybinding_intro
    logic: AND
    task: collect "advanced items from ModernKeyBinding" 5
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

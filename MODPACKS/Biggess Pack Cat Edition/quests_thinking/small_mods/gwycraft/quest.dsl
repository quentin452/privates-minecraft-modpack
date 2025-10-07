## See _dsl_reference.md for full syntax details   
     
# gwycraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod gwycraft
@filename gwycraft-mc1710-0.1.10.jar
@size 0.76MB
@category small_mods
@quest_line gwycraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gwycraft_discover
    title: Discover gwycraft
    desc: Find and identify items or blocks from gwycraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from gwycraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gwycraft_intro
    title: Introduction to gwycraft
    desc: Learn the basics of gwycraft and craft your first item
    requires: gwycraft Quest Line:gwycraft_discover
    logic: AND
    task: craft "any item from gwycraft" 1
    reward: item minecraft:book 1 "gwycraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gwycraft_master
    title: Master gwycraft
    desc: Become proficient with advanced gwycraft mechanics
    requires: gwycraft Quest Line:gwycraft_intro
    logic: AND
    task: collect "advanced items from gwycraft" 5
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

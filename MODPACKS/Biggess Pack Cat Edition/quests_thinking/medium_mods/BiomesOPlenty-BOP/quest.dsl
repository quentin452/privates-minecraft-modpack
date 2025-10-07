## See _dsl_reference.md for full syntax details   
     
# BiomesOPlenty-BOP Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BiomesOPlenty-BOP
@filename BiomesOPlenty-BOP-1.7.10-2.1.0.2309.jar
@size 5.47MB
@category medium_mods
@quest_line BiomesOPlenty-BOP Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest biomesoplenty_bop_discover
    title: Discover BiomesOPlenty-BOP
    desc: Find and identify items or blocks from BiomesOPlenty-BOP
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BiomesOPlenty-BOP"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest biomesoplenty_bop_intro
    title: Introduction to BiomesOPlenty-BOP
    desc: Learn the basics of BiomesOPlenty-BOP and craft your first item
    requires: BiomesOPlenty-BOP Quest Line:biomesoplenty_bop_discover
    logic: AND
    task: craft "any item from BiomesOPlenty-BOP" 1
    reward: item minecraft:book 1 "BiomesOPlenty-BOP Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest biomesoplenty_bop_master
    title: Master BiomesOPlenty-BOP
    desc: Become proficient with advanced BiomesOPlenty-BOP mechanics
    requires: BiomesOPlenty-BOP Quest Line:biomesoplenty_bop_intro
    logic: AND
    task: collect "advanced items from BiomesOPlenty-BOP" 5
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

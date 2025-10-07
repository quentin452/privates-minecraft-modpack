## See _dsl_reference.md for full syntax details   
     
# dooglamoojuniorarchaeology Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod dooglamoojuniorarchaeology
@filename dooglamoojuniorarchaeology-1.7.10-1.0.jar
@size 0.17MB
@category small_mods
@quest_line dooglamoojuniorarchaeology Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dooglamoojuniorarchaeology_discover
    title: Discover dooglamoojuniorarchaeology
    desc: Find and identify items or blocks from dooglamoojuniorarchaeology
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dooglamoojuniorarchaeology"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dooglamoojuniorarchaeology_intro
    title: Introduction to dooglamoojuniorarchaeology
    desc: Learn the basics of dooglamoojuniorarchaeology and craft your first item
    requires: dooglamoojuniorarchaeology Quest Line:dooglamoojuniorarchaeology_discover
    logic: AND
    task: craft "any item from dooglamoojuniorarchaeology" 1
    reward: item minecraft:book 1 "dooglamoojuniorarchaeology Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dooglamoojuniorarchaeology_master
    title: Master dooglamoojuniorarchaeology
    desc: Become proficient with advanced dooglamoojuniorarchaeology mechanics
    requires: dooglamoojuniorarchaeology Quest Line:dooglamoojuniorarchaeology_intro
    logic: AND
    task: collect "advanced items from dooglamoojuniorarchaeology" 5
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

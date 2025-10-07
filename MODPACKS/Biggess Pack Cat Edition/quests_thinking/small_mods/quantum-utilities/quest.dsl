## See _dsl_reference.md for full syntax details   
     
# quantum-utilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod quantum-utilities
@filename quantum-utilities-1.0.zip
@size 0.01MB
@category small_mods
@quest_line quantum-utilities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest quantum_utilities_discover
    title: Discover quantum-utilities
    desc: Find and identify items or blocks from quantum-utilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from quantum-utilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest quantum_utilities_intro
    title: Introduction to quantum-utilities
    desc: Learn the basics of quantum-utilities and craft your first item
    requires: quantum-utilities Quest Line:quantum_utilities_discover
    logic: AND
    task: craft "any item from quantum-utilities" 1
    reward: item minecraft:book 1 "quantum-utilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest quantum_utilities_master
    title: Master quantum-utilities
    desc: Become proficient with advanced quantum-utilities mechanics
    requires: quantum-utilities Quest Line:quantum_utilities_intro
    logic: AND
    task: collect "advanced items from quantum-utilities" 5
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

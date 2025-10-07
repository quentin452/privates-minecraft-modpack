## See _dsl_reference.md for full syntax details   
     
# electromagnetic-coherence-mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod electromagnetic-coherence-mod
@filename electromagnetic-coherence-mod-1.7.10.jar
@size 0.16MB
@category small_mods
@quest_line electromagnetic-coherence-mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest electromagnetic_coherence_mod_discover
    title: Discover electromagnetic-coherence-mod
    desc: Find and identify items or blocks from electromagnetic-coherence-mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from electromagnetic-coherence-mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest electromagnetic_coherence_mod_intro
    title: Introduction to electromagnetic-coherence-mod
    desc: Learn the basics of electromagnetic-coherence-mod and craft your first item
    requires: electromagnetic-coherence-mod Quest Line:electromagnetic_coherence_mod_discover
    logic: AND
    task: craft "any item from electromagnetic-coherence-mod" 1
    reward: item minecraft:book 1 "electromagnetic-coherence-mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest electromagnetic_coherence_mod_master
    title: Master electromagnetic-coherence-mod
    desc: Become proficient with advanced electromagnetic-coherence-mod mechanics
    requires: electromagnetic-coherence-mod Quest Line:electromagnetic_coherence_mod_intro
    logic: AND
    task: collect "advanced items from electromagnetic-coherence-mod" 5
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

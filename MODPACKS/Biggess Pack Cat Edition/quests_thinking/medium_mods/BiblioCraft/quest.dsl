## See _dsl_reference.md for full syntax details   
     
# BiblioCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BiblioCraft
@filename BiblioCraft[v1.11.7][MC1.7.10].jar
@size 5.20MB
@category medium_mods
@quest_line BiblioCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bibliocraftv1_11_7mc1_7_10_discover
    title: Discover BiblioCraft
    desc: Find and identify items or blocks from BiblioCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BiblioCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bibliocraftv1_11_7mc1_7_10_intro
    title: Introduction to BiblioCraft
    desc: Learn the basics of BiblioCraft and craft your first item
    requires: BiblioCraft Quest Line:bibliocraftv1_11_7mc1_7_10_discover
    logic: AND
    task: craft "any item from BiblioCraft" 1
    reward: item minecraft:book 1 "BiblioCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bibliocraftv1_11_7mc1_7_10_master
    title: Master BiblioCraft
    desc: Become proficient with advanced BiblioCraft mechanics
    requires: BiblioCraft Quest Line:bibliocraftv1_11_7mc1_7_10_intro
    logic: AND
    task: collect "advanced items from BiblioCraft" 5
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

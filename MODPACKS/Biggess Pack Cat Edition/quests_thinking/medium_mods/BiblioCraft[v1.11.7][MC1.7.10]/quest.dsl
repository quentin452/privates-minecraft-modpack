## See _dsl_reference.md for full syntax details   
     
# BiblioCraft[v1.11.7][MC1.7.10] Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BiblioCraft[v1.11.7][MC1.7.10]
@filename BiblioCraft[v1.11.7][MC1.7.10].jar
@size 5.20MB
@category medium_mods
@quest_line BiblioCraft[v1.11.7][MC1.7.10] Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bibliocraftv1_11_7mc1_7_10_discover
    title: Discover BiblioCraft[v1.11.7][MC1.7.10]
    desc: Find and identify items or blocks from BiblioCraft[v1.11.7][MC1.7.10]
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BiblioCraft[v1.11.7][MC1.7.10]"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bibliocraftv1_11_7mc1_7_10_intro
    title: Introduction to BiblioCraft[v1.11.7][MC1.7.10]
    desc: Learn the basics of BiblioCraft[v1.11.7][MC1.7.10] and craft your first item
    requires: BiblioCraft[v1.11.7][MC1.7.10] Quest Line:bibliocraftv1_11_7mc1_7_10_discover
    logic: AND
    task: craft "any item from BiblioCraft[v1.11.7][MC1.7.10]" 1
    reward: item minecraft:book 1 "BiblioCraft[v1.11.7][MC1.7.10] Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bibliocraftv1_11_7mc1_7_10_master
    title: Master BiblioCraft[v1.11.7][MC1.7.10]
    desc: Become proficient with advanced BiblioCraft[v1.11.7][MC1.7.10] mechanics
    requires: BiblioCraft[v1.11.7][MC1.7.10] Quest Line:bibliocraftv1_11_7mc1_7_10_intro
    logic: AND
    task: collect "advanced items from BiblioCraft[v1.11.7][MC1.7.10]" 5
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

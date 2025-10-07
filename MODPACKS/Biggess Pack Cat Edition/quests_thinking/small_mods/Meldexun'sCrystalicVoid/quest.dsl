## See _dsl_reference.md for full syntax details   
     
# Meldexun'sCrystalicVoid Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Meldexun'sCrystalicVoid
@filename Meldexun'sCrystalicVoid-1.7.10-2.4.104.jar
@size 0.08MB
@category small_mods
@quest_line Meldexun'sCrystalicVoid Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest meldexunscrystalicvoid_discover
    title: Discover Meldexun'sCrystalicVoid
    desc: Find and identify items or blocks from Meldexun'sCrystalicVoid
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Meldexun'sCrystalicVoid"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest meldexunscrystalicvoid_intro
    title: Introduction to Meldexun'sCrystalicVoid
    desc: Learn the basics of Meldexun'sCrystalicVoid and craft your first item
    requires: Meldexun'sCrystalicVoid Quest Line:meldexunscrystalicvoid_discover
    logic: AND
    task: craft "any item from Meldexun'sCrystalicVoid" 1
    reward: item minecraft:book 1 "Meldexun'sCrystalicVoid Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest meldexunscrystalicvoid_master
    title: Master Meldexun'sCrystalicVoid
    desc: Become proficient with advanced Meldexun'sCrystalicVoid mechanics
    requires: Meldexun'sCrystalicVoid Quest Line:meldexunscrystalicvoid_intro
    logic: AND
    task: collect "advanced items from Meldexun'sCrystalicVoid" 5
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

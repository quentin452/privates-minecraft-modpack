## See _dsl_reference.md for full syntax details   
     
# ArtsEffectsSpellPack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ArtsEffectsSpellPack
@filename ArtsEffectsSpellPack.jar
@size 0.01MB
@category small_mods
@quest_line ArtsEffectsSpellPack Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest artseffectsspellpack_discover
    title: Discover ArtsEffectsSpellPack
    desc: Find and identify items or blocks from ArtsEffectsSpellPack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ArtsEffectsSpellPack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest artseffectsspellpack_intro
    title: Introduction to ArtsEffectsSpellPack
    desc: Learn the basics of ArtsEffectsSpellPack and craft your first item
    requires: ArtsEffectsSpellPack Quest Line:artseffectsspellpack_discover
    logic: AND
    task: craft "any item from ArtsEffectsSpellPack" 1
    reward: item minecraft:book 1 "ArtsEffectsSpellPack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest artseffectsspellpack_master
    title: Master ArtsEffectsSpellPack
    desc: Become proficient with advanced ArtsEffectsSpellPack mechanics
    requires: ArtsEffectsSpellPack Quest Line:artseffectsspellpack_intro
    logic: AND
    task: collect "advanced items from ArtsEffectsSpellPack" 5
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

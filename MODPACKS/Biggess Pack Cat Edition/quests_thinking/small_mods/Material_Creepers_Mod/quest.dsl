## See _dsl_reference.md for full syntax details   
     
# Material_Creepers_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Material_Creepers_Mod
@filename Material_Creepers_Mod_1.7.10.jar
@size 0.06MB
@category small_mods
@quest_line Material_Creepers_Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest material_creepers_mod_discover
    title: Discover Material_Creepers_Mod
    desc: Find and identify items or blocks from Material_Creepers_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Material_Creepers_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest material_creepers_mod_intro
    title: Introduction to Material_Creepers_Mod
    desc: Learn the basics of Material_Creepers_Mod and craft your first item
    requires: Material_Creepers_Mod Quest Line:material_creepers_mod_discover
    logic: AND
    task: craft "any item from Material_Creepers_Mod" 1
    reward: item minecraft:book 1 "Material_Creepers_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest material_creepers_mod_master
    title: Master Material_Creepers_Mod
    desc: Become proficient with advanced Material_Creepers_Mod mechanics
    requires: Material_Creepers_Mod Quest Line:material_creepers_mod_intro
    logic: AND
    task: collect "advanced items from Material_Creepers_Mod" 5
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

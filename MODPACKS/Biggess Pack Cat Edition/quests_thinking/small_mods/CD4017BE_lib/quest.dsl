## See _dsl_reference.md for full syntax details   
     
# CD4017BE_lib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CD4017BE_lib
@filename CD4017BE_lib-1.7.10-2.7.4b.jar
@size 0.26MB
@category small_mods
@quest_line CD4017BE_lib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cd4017be_lib_discover
    title: Discover CD4017BE_lib
    desc: Find and identify items or blocks from CD4017BE_lib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CD4017BE_lib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cd4017be_lib_intro
    title: Introduction to CD4017BE_lib
    desc: Learn the basics of CD4017BE_lib and craft your first item
    requires: CD4017BE_lib Quest Line:cd4017be_lib_discover
    logic: AND
    task: craft "any item from CD4017BE_lib" 1
    reward: item minecraft:book 1 "CD4017BE_lib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cd4017be_lib_master
    title: Master CD4017BE_lib
    desc: Become proficient with advanced CD4017BE_lib mechanics
    requires: CD4017BE_lib Quest Line:cd4017be_lib_intro
    logic: AND
    task: collect "advanced items from CD4017BE_lib" 5
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

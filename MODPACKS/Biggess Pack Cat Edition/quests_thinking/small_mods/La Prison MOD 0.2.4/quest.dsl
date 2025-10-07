## See _dsl_reference.md for full syntax details   
     
# La Prison MOD 0.2.4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod La Prison MOD 0.2.4
@filename La Prison MOD 0.2.4.jar
@size 0.07MB
@category small_mods
@quest_line La Prison MOD 0.2.4 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest la_prison_mod_0_2_4_discover
    title: Discover La Prison MOD 0.2.4
    desc: Find and identify items or blocks from La Prison MOD 0.2.4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from La Prison MOD 0.2.4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest la_prison_mod_0_2_4_intro
    title: Introduction to La Prison MOD 0.2.4
    desc: Learn the basics of La Prison MOD 0.2.4 and craft your first item
    requires: La Prison MOD 0.2.4 Quest Line:la_prison_mod_0_2_4_discover
    logic: AND
    task: craft "any item from La Prison MOD 0.2.4" 1
    reward: item minecraft:book 1 "La Prison MOD 0.2.4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest la_prison_mod_0_2_4_master
    title: Master La Prison MOD 0.2.4
    desc: Become proficient with advanced La Prison MOD 0.2.4 mechanics
    requires: La Prison MOD 0.2.4 Quest Line:la_prison_mod_0_2_4_intro
    logic: AND
    task: collect "advanced items from La Prison MOD 0.2.4" 5
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

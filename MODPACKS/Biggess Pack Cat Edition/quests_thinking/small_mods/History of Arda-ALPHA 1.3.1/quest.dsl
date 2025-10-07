## See _dsl_reference.md for full syntax details   
     
# History of Arda-ALPHA 1.3.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod History of Arda-ALPHA 1.3.1
@filename History of Arda-ALPHA 1.3.1.jar
@size 0.62MB
@category small_mods
@quest_line History of Arda-ALPHA 1.3.1QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest history_of_arda_alpha_1_3_1_discover
    title: Discover History of Arda-ALPHA 1.3.1
    desc: Find and identify items or blocks from History of Arda-ALPHA 1.3.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from History of Arda-ALPHA 1.3.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest history_of_arda_alpha_1_3_1_intro
    title: Introduction to History of Arda-ALPHA 1.3.1
    desc: Learn the basics of History of Arda-ALPHA 1.3.1 and craft your first item
    requires: History of Arda-ALPHA 1.3.1QL:history_of_arda_alpha_1_3_1_discover
    logic: AND
    task: craft "any item from History of Arda-ALPHA 1.3.1" 1
    reward: item minecraft:book 1 "History of Arda-ALPHA 1.3.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest history_of_arda_alpha_1_3_1_master
    title: Master History of Arda-ALPHA 1.3.1
    desc: Become proficient with advanced History of Arda-ALPHA 1.3.1 mechanics
    requires: History of Arda-ALPHA 1.3.1QL:history_of_arda_alpha_1_3_1_intro
    logic: AND
    task: collect "advanced items from History of Arda-ALPHA 1.3.1" 5
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

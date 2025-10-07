## See _dsl_reference.md for full syntax details   
     
# Back In Slime Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Back In Slime
@filename Back In Slime-1.7.10-3.1.6.jar
@size 0.01MB
@category small_mods
@quest_line Back In Slime Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest back_in_slime_discover
    title: Discover Back In Slime
    desc: Find and identify items or blocks from Back In Slime
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Back In Slime"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest back_in_slime_intro
    title: Introduction to Back In Slime
    desc: Learn the basics of Back In Slime and craft your first item
    requires: Back In Slime Quest Line:back_in_slime_discover
    logic: AND
    task: craft "any item from Back In Slime" 1
    reward: item minecraft:book 1 "Back In Slime Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest back_in_slime_master
    title: Master Back In Slime
    desc: Become proficient with advanced Back In Slime mechanics
    requires: Back In Slime Quest Line:back_in_slime_intro
    logic: AND
    task: collect "advanced items from Back In Slime" 5
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

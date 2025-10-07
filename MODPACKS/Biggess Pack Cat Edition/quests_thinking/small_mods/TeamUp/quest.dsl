## See _dsl_reference.md for full syntax details   
     
# TeamUp Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TeamUp
@filename TeamUp-1.1.3-1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line TeamUp Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest teamup_discover
    title: Discover TeamUp
    desc: Find and identify items or blocks from TeamUp
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TeamUp"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest teamup_intro
    title: Introduction to TeamUp
    desc: Learn the basics of TeamUp and craft your first item
    requires: TeamUp Quest Line:teamup_discover
    logic: AND
    task: craft "any item from TeamUp" 1
    reward: item minecraft:book 1 "TeamUp Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest teamup_master
    title: Master TeamUp
    desc: Become proficient with advanced TeamUp mechanics
    requires: TeamUp Quest Line:teamup_intro
    logic: AND
    task: collect "advanced items from TeamUp" 5
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

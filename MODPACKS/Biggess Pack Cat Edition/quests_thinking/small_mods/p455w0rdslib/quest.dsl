## See _dsl_reference.md for full syntax details   
     
# p455w0rdslib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod p455w0rdslib
@filename p455w0rdslib-1.0.5.jar
@size 0.02MB
@category small_mods
@quest_line p455w0rdslib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest p455w0rdslib_discover
    title: Discover p455w0rdslib
    desc: Find and identify items or blocks from p455w0rdslib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from p455w0rdslib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest p455w0rdslib_intro
    title: Introduction to p455w0rdslib
    desc: Learn the basics of p455w0rdslib and craft your first item
    requires: p455w0rdslib Quest Line:p455w0rdslib_discover
    logic: AND
    task: craft "any item from p455w0rdslib" 1
    reward: item minecraft:book 1 "p455w0rdslib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest p455w0rdslib_master
    title: Master p455w0rdslib
    desc: Become proficient with advanced p455w0rdslib mechanics
    requires: p455w0rdslib Quest Line:p455w0rdslib_intro
    logic: AND
    task: collect "advanced items from p455w0rdslib" 5
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

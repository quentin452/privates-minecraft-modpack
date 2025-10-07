## See _dsl_reference.md for full syntax details   
     
# JCPlugin Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod JCPlugin
@filename JCPlugin-1.7.10-4.0.4-Forge.jar
@size 0.03MB
@category small_mods
@quest_line JCPlugin Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jcplugin_discover
    title: Discover JCPlugin
    desc: Find and identify items or blocks from JCPlugin
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JCPlugin"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jcplugin_intro
    title: Introduction to JCPlugin
    desc: Learn the basics of JCPlugin and craft your first item
    requires: JCPlugin Quest Line:jcplugin_discover
    logic: AND
    task: craft "any item from JCPlugin" 1
    reward: item minecraft:book 1 "JCPlugin Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jcplugin_master
    title: Master JCPlugin
    desc: Become proficient with advanced JCPlugin mechanics
    requires: JCPlugin Quest Line:jcplugin_intro
    logic: AND
    task: collect "advanced items from JCPlugin" 5
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

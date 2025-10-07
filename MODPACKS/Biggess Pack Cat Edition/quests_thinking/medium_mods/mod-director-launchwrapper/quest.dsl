## See _dsl_reference.md for full syntax details   
     
# mod-director-launchwrapper Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mod-director-launchwrapper
@filename !mod-director-launchwrapper-1.9.1fork6.jar
@size 2.81MB
@category medium_mods
@quest_line mod-director-launchwrapper Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mod_director_launchwrapper_discover
    title: Discover mod-director-launchwrapper
    desc: Find and identify items or blocks from mod-director-launchwrapper
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mod-director-launchwrapper"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mod_director_launchwrapper_intro
    title: Introduction to mod-director-launchwrapper
    desc: Learn the basics of mod-director-launchwrapper and craft your first item
    requires: mod-director-launchwrapper Quest Line:mod_director_launchwrapper_discover
    logic: AND
    task: craft "any item from mod-director-launchwrapper" 1
    reward: item minecraft:book 1 "mod-director-launchwrapper Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mod_director_launchwrapper_master
    title: Master mod-director-launchwrapper
    desc: Become proficient with advanced mod-director-launchwrapper mechanics
    requires: mod-director-launchwrapper Quest Line:mod_director_launchwrapper_intro
    logic: AND
    task: collect "advanced items from mod-director-launchwrapper" 5
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

## See _dsl_reference.md for full syntax details   
     
# ServerPropertiesLAN Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ServerPropertiesLAN
@filename ServerPropertiesLAN-2.65-1.7.10.jar
@size 0.15MB
@category small_mods
@quest_line ServerPropertiesLAN Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest serverpropertieslan_discover
    title: Discover ServerPropertiesLAN
    desc: Find and identify items or blocks from ServerPropertiesLAN
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ServerPropertiesLAN"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest serverpropertieslan_intro
    title: Introduction to ServerPropertiesLAN
    desc: Learn the basics of ServerPropertiesLAN and craft your first item
    requires: ServerPropertiesLAN Quest Line:serverpropertieslan_discover
    logic: AND
    task: craft "any item from ServerPropertiesLAN" 1
    reward: item minecraft:book 1 "ServerPropertiesLAN Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest serverpropertieslan_master
    title: Master ServerPropertiesLAN
    desc: Become proficient with advanced ServerPropertiesLAN mechanics
    requires: ServerPropertiesLAN Quest Line:serverpropertieslan_intro
    logic: AND
    task: collect "advanced items from ServerPropertiesLAN" 5
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

## See _dsl_reference.md for full syntax details   
     
# solarfluxreboot Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod solarfluxreboot
@filename solarfluxreboot-1.0.0.jar
@size 0.56MB
@category small_mods
@quest_line solarfluxreboot Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest solarfluxreboot_discover
    title: Discover solarfluxreboot
    desc: Find and identify items or blocks from solarfluxreboot
    requires: none
    logic: AND
    task: checkbox "Explore and find items from solarfluxreboot"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest solarfluxreboot_intro
    title: Introduction to solarfluxreboot
    desc: Learn the basics of solarfluxreboot and craft your first item
    requires: solarfluxreboot Quest Line:solarfluxreboot_discover
    logic: AND
    task: craft "any item from solarfluxreboot" 1
    reward: item minecraft:book 1 "solarfluxreboot Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest solarfluxreboot_master
    title: Master solarfluxreboot
    desc: Become proficient with advanced solarfluxreboot mechanics
    requires: solarfluxreboot Quest Line:solarfluxreboot_intro
    logic: AND
    task: collect "advanced items from solarfluxreboot" 5
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

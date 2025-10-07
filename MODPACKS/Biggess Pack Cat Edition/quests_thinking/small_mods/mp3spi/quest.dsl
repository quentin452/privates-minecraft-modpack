## See _dsl_reference.md for full syntax details   
     
# mp3spi Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mp3spi
@filename mp3spi-1.9.5-1.jar
@size 0.03MB
@category small_mods
@quest_line mp3spi Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mp3spi_discover
    title: Discover mp3spi
    desc: Find and identify items or blocks from mp3spi
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mp3spi"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mp3spi_intro
    title: Introduction to mp3spi
    desc: Learn the basics of mp3spi and craft your first item
    requires: mp3spi Quest Line:mp3spi_discover
    logic: AND
    task: craft "any item from mp3spi" 1
    reward: item minecraft:book 1 "mp3spi Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mp3spi_master
    title: Master mp3spi
    desc: Become proficient with advanced mp3spi mechanics
    requires: mp3spi Quest Line:mp3spi_intro
    logic: AND
    task: collect "advanced items from mp3spi" 5
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

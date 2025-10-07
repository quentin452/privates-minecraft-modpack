## See _dsl_reference.md for full syntax details   
     
# LampsAndTrafficlights Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LampsAndTrafficlights
@filename LampsAndTrafficlights-1.2-Minecraft_1.7.10.jar
@size 0.25MB
@category small_mods
@quest_line LampsAndTrafficlights Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lampsandtrafficlights_discover
    title: Discover LampsAndTrafficlights
    desc: Find and identify items or blocks from LampsAndTrafficlights
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LampsAndTrafficlights"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lampsandtrafficlights_intro
    title: Introduction to LampsAndTrafficlights
    desc: Learn the basics of LampsAndTrafficlights and craft your first item
    requires: LampsAndTrafficlights Quest Line:lampsandtrafficlights_discover
    logic: AND
    task: craft "any item from LampsAndTrafficlights" 1
    reward: item minecraft:book 1 "LampsAndTrafficlights Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lampsandtrafficlights_master
    title: Master LampsAndTrafficlights
    desc: Become proficient with advanced LampsAndTrafficlights mechanics
    requires: LampsAndTrafficlights Quest Line:lampsandtrafficlights_intro
    logic: AND
    task: collect "advanced items from LampsAndTrafficlights" 5
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

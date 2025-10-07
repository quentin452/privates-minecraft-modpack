## See _dsl_reference.md for full syntax details   
     
# PortalGun-4.0.0-beta-6-fix-1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PortalGun-4.0.0-beta-6-fix-1
@filename PortalGun-4.0.0-beta-6-fix-1.jar
@size 0.60MB
@category small_mods
@quest_line PortalGun-4.0.0-beta-6-fix-1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest portalgun_4_0_0_beta_6_fix_1_discover
    title: Discover PortalGun-4.0.0-beta-6-fix-1
    desc: Find and identify items or blocks from PortalGun-4.0.0-beta-6-fix-1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PortalGun-4.0.0-beta-6-fix-1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest portalgun_4_0_0_beta_6_fix_1_intro
    title: Introduction to PortalGun-4.0.0-beta-6-fix-1
    desc: Learn the basics of PortalGun-4.0.0-beta-6-fix-1 and craft your first item
    requires: PortalGun-4.0.0-beta-6-fix-1 Quest Line:portalgun_4_0_0_beta_6_fix_1_discover
    logic: AND
    task: craft "any item from PortalGun-4.0.0-beta-6-fix-1" 1
    reward: item minecraft:book 1 "PortalGun-4.0.0-beta-6-fix-1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest portalgun_4_0_0_beta_6_fix_1_master
    title: Master PortalGun-4.0.0-beta-6-fix-1
    desc: Become proficient with advanced PortalGun-4.0.0-beta-6-fix-1 mechanics
    requires: PortalGun-4.0.0-beta-6-fix-1 Quest Line:portalgun_4_0_0_beta_6_fix_1_intro
    logic: AND
    task: collect "advanced items from PortalGun-4.0.0-beta-6-fix-1" 5
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

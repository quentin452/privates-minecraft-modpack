## See _dsl_reference.md for full syntax details   
     
# MineTweakerRecipeMaker Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MineTweakerRecipeMaker
@filename MineTweakerRecipeMaker-1.7.10-1.1.1.jar
@size 0.03MB
@category small_mods
@quest_line MineTweakerRecipeMaker Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest minetweakerrecipemaker_discover
    title: Discover MineTweakerRecipeMaker
    desc: Find and identify items or blocks from MineTweakerRecipeMaker
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MineTweakerRecipeMaker"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest minetweakerrecipemaker_intro
    title: Introduction to MineTweakerRecipeMaker
    desc: Learn the basics of MineTweakerRecipeMaker and craft your first item
    requires: MineTweakerRecipeMaker Quest Line:minetweakerrecipemaker_discover
    logic: AND
    task: craft "any item from MineTweakerRecipeMaker" 1
    reward: item minecraft:book 1 "MineTweakerRecipeMaker Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest minetweakerrecipemaker_master
    title: Master MineTweakerRecipeMaker
    desc: Become proficient with advanced MineTweakerRecipeMaker mechanics
    requires: MineTweakerRecipeMaker Quest Line:minetweakerrecipemaker_intro
    logic: AND
    task: collect "advanced items from MineTweakerRecipeMaker" 5
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

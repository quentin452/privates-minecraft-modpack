# Quest DSL Reference Guide

## Syntax Overview

# Comments start with #
@metadata_key value          # Metadata properties  
>quest quest_id              # Quest definitions
    property: value          # Quest properties (indented)

## Metadata Keywords (@)

@mod ModName                 # Mod information
@filename original.jar       # Original mod filename  
@size 5.42MB                # Mod file size
@category tech_mods          # Quest category/line
@quest_line mod_progression  # Suggested quest line
@status incomplete           # Development status

## Quest Properties

title: Quest Display Name    # What players see
desc: Description text       # Quest description  
requires: quest_reference    # Prerequisites (see formats below)
logic: AND                  # Requirement logic (AND/OR/XOR/NAND/NOR/XNOR)
task: task_definition       # What player must do
reward: reward_definition   # What player gets
repeatable: yes/no          # Can quest be repeated
auto_claim: yes/no          # Auto-claim rewards

## Requires Syntax

none                        # No prerequisites
quest_id                    # Quest in same questline
questline:quest_id          # Quest in specific questline
questline:quest_id, other:quest_id  # Multiple requirements (logic applies)

## Task Types

checkbox "description"                                  # Manual completion
craft "item_id" count                                   # Craft items
kill "entity_id" count                                  # Kill entities  
collect "item_id" count                                 # Collect/submit items
interact "item_id" count "description"                  # Use items/blocks
visit dimension_name                                    # Visit any location in dimension
visit dimension_name x y z                              # Visit specific coordinates
visit dimension_name biome "biome_name"                 # Visit any location in biome
visit dimension_name x y z biome "biome_name"           # Visit coordinates in specific biome
visit dimension_name x y z range distance               # Visit within radius of coordinates
visit dimension_name biome "biome_name" range distance  # Visit within radius in biome

break "block_id" count "description"                    # Break blocks
fluid "fluid_id" amount_mb                              # Collect/submit fluids (in millibuckets)
meeting "entity_id"                                     # Meet/encounter a mob
retrieval "item_id" count                               # Retrieve items (consumed on submit)
optional_retrieval "item_id" count                      # Optional item retrieval
xp amount                                               # Gain experience points
scoreboard objective_name score_value                   # Reach scoreboard score

## Reward Types

xp amount                               # Experience points
item item_id count "display_name"       # Single item
choice                                  # Multiple choice (indented options)
    item_id count
    item_id count  
command "server_command"                # Execute command
scoreboard objective_name score_value   # Modify scoreboard score
questcompletion "quest_id"              # Complete another quest as reward

## Logic Types

AND   - All requirements must be met
OR    - At least one requirement must be met  
XOR   - Exactly one requirement must be met
NAND  - Not all requirements (at least one incomplete)
NOR   - No requirements should be completed
XNOR  - Either all completed OR none completed

## Complete Example

# Example Tech Mod Quest Chain
@mod TechMod
@filename TechMod-1.7.10-v2.1.jar
@size 8.45MB
@category tech_mods
@quest_line TechMod
@status incomplete

>quest techmod_discover
    x: 0
    y: 0
    title: Discover TechMod
    desc: Find your first TechMod item
    requires: none
    logic: AND
    task: checkbox "Explore and find TechMod items"
    reward: xp 50
    repeatable: no
    auto_claim: no

>quest techmod_basic_machine
    x: 0
    y: 0
    title: Build Your First Machine
    desc: Craft a basic TechMod machine
    requires: TechMod:techmod_discover
    logic: AND
    task: craft "techmod:basic_machine" 1
    reward: xp 100
    repeatable: no
    auto_claim: no

>quest techmod_advanced
    x: 0
    y: 0
    title: Advanced Technology
    desc: Master advanced TechMod features (requires Minecraft basics)
    requires: TechMod:techmod_basic_machine, Minecraft:mining_basics
    logic: AND
    task: craft "techmod:advanced_machine" 1
    reward: xp 250
    repeatable: no
    auto_claim: no

## Tips for Quest Design

1. Start with discovery quests (checkbox tasks)
2. Progress to basic crafting
3. Add advanced mechanics and interactions
4. Use meaningful rewards that help progression
5. Consider quest chains that tell a story
6. Test quest logic and requirements
7. Use descriptive titles and descriptions

## BetterQuesting Integration Notes

This DSL format is designed for human readability and quest planning.
When implementing in BetterQuesting:
- Convert task types to BetterQuesting format (bq_standard:*)
- Set up proper item IDs and metadata
- Configure quest lines and dependencies
- Test in-game functionality

For BetterQuesting documentation: https://github.com/GTNewHorizons/BetterQuesting

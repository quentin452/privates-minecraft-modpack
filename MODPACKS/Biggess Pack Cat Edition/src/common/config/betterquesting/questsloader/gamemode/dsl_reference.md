# Quest DSL Reference Guide

## Syntax Overview

# Comments start with #
@metadata_key value          # Metadata properties  
>quest quest_id              # Quest definitions
    property: value          # Quest properties

## Metadata Keywords (@)

@mod ModName                 # Mod information
@filename original.jar       # Original mod filename  
@size 5.42MB                # Mod file size
@category tech_mods          # Quest category/line
@quest_line mod_progression  # Suggested quest line
@status incomplete           # Development status

# NEW: Automatic Layout System
@layout LINEAR               # Layout type: LINEAR, GRID, CIRCLE, SQUARE, MANUAL (default: LINEAR)
@spacing_x 30               # Horizontal spacing between quests (default: 20)
@spacing_y 30               # Vertical spacing between quests (default: 20)
@base_x 0                   # Starting X position (default: 0)
@base_y 0                   # Starting Y position (default: 0)

## Quest Properties

title: Quest Display Name    # What players see (supports color codes)
desc: Description text       # Quest description (supports color codes)
requires: quest_reference    # Prerequisites (see formats below)
logic: AND                  # Requirement logic (AND/OR/XOR/NAND/NOR/XNOR)
task: task_definition       # What player must do
reward: reward_definition   # What player gets
repeatable: yes/no          # Can quest be repeated
auto_claim: yes/no          # Auto-claim rewards
show: NORMAL                # Quest visibility (NORMAL/COMPLETED/CHAIN/ALWAYS/HIDDEN/SECRET/UNLOCKED, default: NORMAL)
icon: item_id [count] [meta] # Quest icon (optional, defaults to nether star)
bg_image: texture_path       # Background image (optional, e.g. "minecraft:textures/blocks/stone.png")
bg_size: 256                 # Background image size (optional, default: 256)
x: 0                        # Optional: Manual X position (ignored if @layout is not MANUAL)
y: 0                        # Optional: Manual Y position (ignored if @layout is not MANUAL)

## Text Color Codes

Quest titles and descriptions support Minecraft formatting codes using the § symbol:

**Color Codes:**
- §0 = Black        §8 = Dark Gray
- §1 = Dark Blue    §9 = Blue
- §2 = Dark Green   §a = Green
- §3 = Dark Aqua    §b = Aqua
- §4 = Dark Red     §c = Red
- §5 = Dark Purple  §d = Light Purple
- §6 = Gold         §e = Yellow
- §7 = Gray         §f = White

**Format Codes:**
- §l = Bold
- §o = Italic
- §n = Underline
- §m = Strikethrough
- §k = Obfuscated
- §r = Reset formatting

**Examples:**
```
title: §6Golden Quest         # Yellow title
title: §l§4DANGER!§r Quest    # Bold red "DANGER!" then normal "Quest"
desc: §7A simple §agreen§7 word in gray text
```

## Icon Syntax

The `icon` property sets the quest's display icon. It supports full item specification:

```
icon: item_id               # Simple item (count=1, meta=0)
icon: item_id count         # Item with stack size
icon: item_id count meta    # Item with metadata (for variants like wool colors)
```

**Examples:**
```
icon: minecraft:diamond     # Shows a diamond
icon: minecraft:diamond 64  # Shows a stack of 64 diamonds
icon: minecraft:wool 1 14   # Shows red wool (meta 14)
icon: modid:custom_item     # Shows modded item
```

If not specified, quests default to a nether star icon.

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

# ⚠️ IMPORTANT: Visit task now requires DIMENSION ID (integer), not name!
visit dimension_id                                      # Visit any location in dimension (0=Overworld, -1=Nether, 1=End, 400+=Modded)
visit dimension_id x y z                                # Visit specific coordinates
visit dimension_id biome "biome_name"                   # Visit any location in biome
visit dimension_id x y z biome "biome_name"             # Visit coordinates in specific biome
visit dimension_id x y z range distance                 # Visit within radius of coordinates
visit dimension_id biome "biome_name" range distance    # Visit within radius in biome

blockbreak "block_id" count "description"               # Break blocks
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

## Visibility Types (show: property)

NORMAL    - Will be shown if all prerequisites are unlocked (default)
COMPLETED - Must be completed to be shown
CHAIN     - Will be shown if all prerequisites are shown
ALWAYS    - Always shown regardless of prerequisites
HIDDEN    - Never shown, hidden from view mode
SECRET    - Like UNLOCKED, except also hidden from view mode
UNLOCKED  - Must be unlocked to be shown (all prerequisites must be completed)

## Complete Example (With Automatic Grid Layout)

# Example Tech Mod Quest Chain
@mod TechMod
@filename TechMod-1.7.10-v2.1.jar
@size 8.45MB
@category tech_mods
@quest_line TechMod
@status incomplete
@layout GRID          # Use grid layout
@spacing_x 30        # 30 units horizontal spacing
@spacing_y 30        # 30 units vertical spacing
@base_x 0            # Start at X=0
@base_y 0            # Start at Y=0

>quest techmod_discover
    title: Discover TechMod
    desc: Find your first TechMod item
    requires: none
    logic: AND
    task: checkbox "Explore and find TechMod items"
    reward: xp 50
    repeatable: no
    auto_claim: no

>quest techmod_basic_machine
    title: Build Your First Machine
    desc: Craft a basic TechMod machine
    requires: TechMod:techmod_discover
    logic: AND
    task: craft "techmod:basic_machine" 1
    reward: xp 100
    repeatable: no
    auto_claim: no

>quest techmod_advanced
    title: Advanced Technology
    desc: Master advanced TechMod features (requires Minecraft basics)
    requires: TechMod:techmod_basic_machine, Minecraft:mining_basics
    logic: AND
    task: craft "techmod:advanced_machine" 1
    reward: xp 250
    repeatable: no
    auto_claim: no
    icon: techmod:advanced_machine  # Shows the crafted item as icon

>quest techmod_nether_trip
    title: §c§lVisit the Nether
    desc: §7Travel to the §4Nether§7 dimension (uses color codes)
    requires: TechMod:techmod_basic_machine
    logic: AND
    task: visit -1
    reward: xp 150
    repeatable: no
    auto_claim: no
    icon: minecraft:netherrack 1 0  # Shows netherrack as icon (count and meta optional)
    bg_image: minecraft:textures/blocks/netherrack.png  # Optional: background image
    bg_size: 256  # Optional: background image size

## Layout Types

**LINEAR** (default)
- Quests arranged in a vertical line
- Good for linear progression
- Simple and clear

**GRID**
- Quests arranged in a grid pattern
- Good for showing parallel progression paths
- Calculates columns automatically based on quest count

**CIRCLE**
- Quests arranged in a circle
- Good for cyclic or radial quest structures
- Fixed radius of 50 units

**SQUARE**
- Quests spiral outward from center in a square pattern
- Good for concentric progression
- Grows organically with quest count

**MANUAL**
- Uses x: and y: properties from each quest
- Full control over positioning
- Best when you need specific layouts

## Error Reporting

The DSL loader now validates all syntax and reports errors:
- Invalid dimension IDs (visit task must use numbers, not names)
- Unknown task/reward types
- Invalid item IDs
- Missing required parameters
- Number format errors

Errors appear in:
- Server console with full details
- In-game chat for operators
- Shows file name, line number, and context

## Helper Commands

Use these commands to find valid IDs for your quests:

```
/bq_export items [modid]       # Export all item IDs
/bq_export entities [modid]    # Export all entity IDs
/bq_export fluids [modid]      # Export all fluid IDs
/bq_export oredicts [modid]    # Export ore dictionary entries
/bq_export biomes              # Export all biome IDs (NEW!)
/bq_export dimensions          # Export all dimension IDs (NEW!)
/bq_export all [modid]         # Export everything
```

Output files are saved to: `config/betterquesting/exports/`

## Common Dimension IDs

- `0` = Overworld
- `-1` = Nether (not "nether" or "the_nether")
- `1` = The End (not "end" or "the_end")
- `400+` = Modded dimensions (check mod documentation)

## Tips for Quest Design

1. Start with discovery quests (checkbox tasks)
2. Progress to basic crafting
3. Add advanced mechanics and interactions
4. Use meaningful rewards that help progression
5. Consider quest chains that tell a story
6. Test quest logic and requirements
7. Use descriptive titles and descriptions
8. Use automatic layouts to save time positioning
9. Use `/bq_export` commands to find correct item/entity IDs
10. Check server console for error messages on load

## BetterQuesting Integration Notes

This DSL format is designed for human readability and quest planning.

**Features:**
- Automatic quest loading from `.dsl` files
- Error validation and reporting
- Automatic position calculation with layouts
- Anti-overlap detection across multiple DSL files
- Thread-safe parallel loading

**File Location:**
Place your `.dsl` files in: `config/betterquesting/questsloader/`

**Questline Organization:**
- Files in a subfolder (e.g., `questsloader/aetherQL/`) go into that questline
- Files directly in `questsloader/` are added to the database without a questline

**Error Handling:**
- Errors are reported to operators on server start
- Check server console for detailed error messages
- Use `/bq_export` commands to find correct IDs

For BetterQuesting documentation: https://github.com/GTNewHorizons/BetterQuesting

For complete error reporting features, see: `DSL_ERROR_REPORTING.md`

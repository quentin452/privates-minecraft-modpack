# Quest DSL Organization Structure

This directory contains an organized structure of all mods in the modpack, categorized by size, with human-readable DSL quest templates.

## Important Files

- **_dsl_reference.md** - Complete DSL syntax reference with examples and task types
- **_summary.json** - Statistics and complete mod listing
- **quest_dsl_syntax.md** - DSL syntax specification and design document

## Folder Structure

- **large_mods/** - Mods larger than 10 MB
- **medium_mods/** - Mods between 2-10 MB  
- **small_mods/** - Mods smaller than 2 MB

Each mod has its own folder containing:
- `quest.dsl` - Quest template in human-readable DSL format

## DSL Benefits

✅ **Human Readable** - No JSON brackets, natural language syntax  
✅ **Easy to Edit** - Simple text format, any editor works  
✅ **Version Control Friendly** - Line-based format for clean diffs  
✅ **No Parser Required** - Designed for human review and planning  
✅ **Flexible** - Easy to add new quest types and properties  

## Quest DSL Format

Each `quest.dsl` file contains human-readable quest definitions:

```
## See _dsl_reference.md for full syntax details
# ModName Quest Chain
@mod ModName
@filename ModName-1.7.10.jar
@size 5.42MB
@category medium_mods
@status incomplete

>quest modname_intro
    title: Introduction to ModName
    desc: Learn the basics of ModName
    requires: none
    logic: AND
    task: craft "any item from ModName" 1
    reward: xp 50
    repeatable: no
    auto_claim: no
```

## DSL Syntax Quick Reference

| Element | Syntax | Example |
|---------|--------|---------|
| Comments | `# text` | `# This is a comment` |
| Metadata | `@key value` | `@mod TechMod` |
| Quests | `>quest id` | `>quest techmod_intro` |
| Properties | `property: value` | `title: Tech Introduction` |
| Tasks | `task: type params` | `task: craft "item" 1` |
| Rewards | `reward: type params` | `reward: xp 100` |

## Common Task Types

- `checkbox "description"` - Manual completion
- `craft "item_id" count` - Crafting requirement
- `kill "entity_id" count` - Combat requirement  
- `collect "item_id" count` - Collection requirement
- `interact "item_id" count` - Interaction requirement
- `visit dimension coordinates` - Exploration requirement

## Modifying Size Thresholds

To change the size categories, edit the `SIZE_THRESHOLDS` dictionary in `organize_mods_structure.py`:

```python
SIZE_THRESHOLDS = {
    'large_mods': 10.0,      # > 10 MB
    'medium_mods': 2.0,      # 2-10 MB
    'small_mods': 0.0        # < 2 MB
}
```

## Usage

To regenerate this structure:

```bash
python organize_mods_structure.py <path_to_mods_folder> --output <output_directory>
```

Example:
```bash
python organize_mods_structure.py ./src/client/mods --output ./quests_thinking
```

## Quest Development Workflow

1. 📋 **Review Generated DSL** - Check the generated `quest.dsl` files
2. ✏️ **Customize Quests** - Edit quest titles, descriptions, and requirements
3. 🔧 **Specify Items** - Replace placeholder items with actual mod items
4. 🧪 **Plan Progression** - Design logical quest chains
5. 🎮 **BetterQuesting Integration** - Convert DSL to BetterQuesting format when ready

## Need Help?

- See `_dsl_reference.md` for complete syntax documentation
- Check `quest_dsl_syntax.md` for design details and examples
- Review existing `.dsl` files for patterns and inspiration

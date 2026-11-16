# TWELVEND — Day 01

## Project Foundation and Folder Structure

**Date:** 16 November 2026  
**Status:** COMPLETED

---

## 1. Objective

Prepare the TWELVEND Godot project directory and organize all the
required folders for future game development.

The purpose of Day 1 is to establish a clean and organized
foundation before starting actual game development.

---

## 2. Project Information

| Property | Details |
|---|---|
| Game Name | TWELVEND |
| Subtitle | The Thirteenth Room |
| Genre | Psychological Horror / Supernatural Mystery |
| Game Engine | Godot 4 Standard |
| Programming Language | GDScript |
| Target Platform | Windows PC |
| Development OS | Fedora Linux |
| Renderer | Compatibility |
| Project Type | 3D Game |

---

## 3. Project Location

The main project directory is:

```text
/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1
```

The main Godot project file is:

```text
project.godot
```

This file contains the project's main configuration and settings.

---

## 4. Completed Tasks

- [x] Created the TWELVEND project directory.
- [x] Created the Godot project using Godot Project Manager.
- [x] Located the actual project.godot file.
- [x] Verified the Godot project location.
- [x] Created the assets directory.
- [x] Created the scenes directory.
- [x] Created the scripts directory.
- [x] Created the narrative directory.
- [x] Created the development documentation directory.
- [x] Created folders for all twelve documented rooms.
- [x] Created the thirteenth-room directory.
- [x] Created the player and character directories.
- [x] Created the backwater, kaavu and pond directories.
- [x] Created progress.md.

---

## 5. Final Project Structure

```text
TWELVEND/
└── Version1/
    ├── project.godot
    ├── progress.md
    ├── icon.svg
    │
    ├── assets/
    │   ├── animations/
    │   ├── audio/
    │   ├── models/
    │   └── textures/
    │
    ├── docs/
    │   └── development/
    │       └── day01.md
    │
    ├── narrative/
    │   ├── characters.md
    │   ├── dialogue.md
    │   ├── room_design.md
    │   ├── story_bible.md
    │   └── timeline.md
    │
    ├── scenes/
    │   ├── main/
    │   ├── player/
    │   ├── backwater/
    │   ├── kaavu/
    │   ├── pond/
    │   ├── characters/
    │   ├── thirteenth_room/
    │   └── house/
    │       ├── room_01/
    │       ├── room_02/
    │       ├── room_03/
    │       ├── room_04/
    │       ├── room_05/
    │       ├── room_06/
    │       ├── room_07/
    │       ├── room_08/
    │       ├── room_09/
    │       ├── room_10/
    │       ├── room_11/
    │       └── room_12/
    │
    └── scripts/
        ├── dialogue/
        ├── interaction/
        ├── inventory/
        ├── player/
        ├── puzzles/
        └── supernatural/
```

---

## 6. Verification

The following command was used to locate the Godot project:

```bash
find "/run/media/amalkaji/AMAL/E/NYXARA" \
-name "project.godot" -type f
```

Verified result:

```text
/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1/project.godot
```

The project structure was checked using:

```bash
tree "/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1"
```

Verification result:

- 37 directories
- 9 files
- Godot project file successfully located

---

## 7. Development Organization

The project is divided into five major areas.

### Assets
Stores models, textures, audio and animations.

### Scenes
Stores the game's playable environments, characters and objects.

### Scripts
Stores GDScript code for gameplay systems.

### Narrative
Stores the story, characters, dialogue, timeline and room designs.

### Documentation
Stores daily development reports and technical notes.

---

## 8. Important Development Decisions

1. Godot 4 Standard will be used.
2. The Compatibility renderer will be used for integrated graphics.
3. The initial target platform is Windows PC.
4. The game will be developed in small, testable stages.
5. The twelve documented rooms will be organized separately.
6. The thirteenth room will have its own scene directory.
7. Daily progress will be recorded in Markdown files.
8. The story will follow the TWELVEND story bible.

---

## 9. Day 1 Result

The TWELVEND project directory and initial folder structure
have been successfully created and verified.

The project is ready for the next stage of Godot learning
and development.

<badge-placeholder/>

---

## 10. Next Day Plan

### Day 02 — Godot Editor Introduction

Topics:

- Open the TWELVEND project in Godot.
- Understand the Godot editor interface.
- Identify the Scene panel.
- Identify the Inspector panel.
- Understand the FileSystem panel.
- Explore the 3D workspace.
- Learn how to navigate the Godot editor.

**Expected Result:** Understand the basic Godot editor interface
and become comfortable navigating the workspace.

---

# DAY 01 — COMPLETED

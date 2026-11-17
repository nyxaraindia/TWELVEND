# TWELVEND — Day 01
## Project Setup and Preparation

**Date:** 16 November 2026  
**Status:** COMPLETED  
**Quiz Score:** N/A

---

## 1. Today's Objective

Prepare the TWELVEND game development project.

By the end of Day 1:
- Create the Godot project.
- Understand the project location.
- Create an organized folder structure.
- Prepare folders for scenes, scripts, assets and documentation.
- Verify the project files.

---

## 2. Project Information

| Item | Details |
|---|---|
| Game Title | TWELVEND |
| Subtitle | The Thirteenth Room |
| Genre | Psychological Horror / Mystery |
| Game Engine | Godot 4 Standard |
| Programming Language | GDScript |
| Target Platform | Windows PC |
| Development OS | Fedora Linux |
| Renderer | Compatibility |
| Game Type | 3D |

---

## 3. Project Location

```text
/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1
```

The main Godot project file:

```text
Version1/project.godot
```

---

## 4. Tasks Completed

- [x] Created the TWELVEND project directory.
- [x] Created the Godot project.
- [x] Located the project.godot file.
- [x] Verified the project location.
- [x] Created the main folder structure.
- [x] Created the assets folder.
- [x] Created the scenes folder.
- [x] Created the scripts folder.
- [x] Created the narrative folder.
- [x] Created the docs folder.
- [x] Prepared folders for the twelve documented rooms.
- [x] Prepared a separate folder for the thirteenth room.
- [x] Created the main progress tracking file.

---

## 5. Project Folder Structure

```text
Version1/
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
│   ├── story_bible.md
│   ├── characters.md
│   ├── dialogue.md
│   ├── room_design.md
│   └── timeline.md
│
├── scenes/
│   ├── backwater/
│   ├── characters/
│   ├── house/
│   │   ├── room_01/
│   │   ├── room_02/
│   │   ├── room_03/
│   │   ├── room_04/
│   │   ├── room_05/
│   │   ├── room_06/
│   │   ├── room_07/
│   │   ├── room_08/
│   │   ├── room_09/
│   │   ├── room_10/
│   │   ├── room_11/
│   │   └── room_12/
│   ├── kaavu/
│   ├── main/
│   ├── player/
│   ├── pond/
│   └── thirteenth_room/
│
├── scripts/
│   ├── dialogue/
│   ├── interaction/
│   ├── inventory/
│   ├── player/
│   ├── puzzles/
│   └── supernatural/
│
├── icon.svg
├── project.godot
└── progress.md
```

---

## 6. Verification

Command used to locate the Godot project:

```bash
find "/run/media/amalkaji/AMAL/E/NYXARA" \
-name "project.godot" -type f
```

Verified project:

```text
/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1/project.godot
```

Folder verification:

```bash
tree "/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1"
```

Previously verified structure:
- 37 directories
- 9 files

---

## 7. Important Development Decisions

1. Use Godot 4 Standard.
2. Use the Compatibility renderer for integrated graphics.
3. Target Windows PC initially.
4. Develop in small, testable stages.
5. Keep individual house rooms organized separately.
6. Keep the supernatural thirteenth room separate.
7. Maintain daily Markdown development reports.
8. Maintain a central story bible.

---

## 8. What I Learned

- A game project needs an organized folder structure.
- Godot uses project.godot as its main project configuration file.
- Scenes, scripts and assets have different responsibilities.
- Documentation helps maintain project continuity.
- A large game should be developed in manageable stages.

---

## 9. Day 1 Result

**Status: COMPLETED**

The TWELVEND project structure was created and verified.

The project is ready for learning the Godot editor.

---

## 10. Next Day

### Day 02 — Introduction to Godot Editor

Planned topics:
- Understanding the Godot interface.
- Scene panel.
- Inspector panel.
- FileSystem panel.
- 3D Viewport.
- Important editor buttons.
- Basic editor navigation.

**Day 2 Status:** In Progress

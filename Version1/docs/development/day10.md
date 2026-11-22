# TWELVEND — Day 10
## Dark Slate Flooring — North, East and West

**Project:** TWELVEND — The Thirteenth Room
**Engine:** Godot 4
**Project version:** Version1
**Day:** 10
**Status:** In Progress

---

## 1. Today's objective

Continue the realistic dark slate flooring work.

Day 9 completed the Floor_South material.

Today we will:

1. Check Floor_South as our reference.
2. Apply the dark slate material to Floor_North.
3. Apply the same material to Floor_East.
4. Apply the same material to Floor_West.
5. Inspect all four floor sections together.
6. Preserve the open central courtyard.
7. Save the Mansion scene.

We will not begin wall construction today.

---

## 2. Project location

Main project:

`/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1`

Main scene:

`res://scenes/house/mansion/mansion.tscn`

Texture directory:

`res://assets/textures/floor/black_slate/`

---

## 3. Existing floor layout

These measurements are approved and must not be changed.

| Floor | Size | Position |
|---|---|---|
| Floor_South | (40, 0.2, 12) | (0, 0.15, 12) |
| Floor_North | (40, 0.2, 12) | (0, 0.15, -12) |
| Floor_West | (12, 0.2, 12) | (-14, 0.15, 0) |
| Floor_East | (12, 0.2, 12) | (14, 0.15, 0) |

Central courtyard:

- Width: 16
- Depth: 12
- Must remain completely open.

Do not add a large floor slab over the courtyard.

---

## 4. Selected floor appearance

**Material style:** Dark black slate stone.

Required appearance:

- Dark charcoal and black stone.
- Rectangular stone slabs.
- Visible narrow joints.
- Slightly worn, aged surface.
- Matte appearance.
- Natural stone variation.

The target is the dark rectangular slate flooring reference selected on Day 9.

---

## 5. Texture files

The downloaded texture package is located at:

`res://assets/textures/floor/black_slate/`

Expected files:

- `black-slate-floor_2k_color.jpg`
- `black-slate-floor_2k_normalgl.jpg`
- `black-slate-floor_2k_roughness.jpg`
- `black-slate-floor_2k_displacement.jpg`
- `LICENSE.txt`

The displacement texture is retained but will not be applied during this stage.

---

## 6. Shared material configuration

Save the material at:

`res://materials/stone/black_slate_floor.tres`

Configuration:

| Property | Value |
|---|---|
| Material type | StandardMaterial3D |
| Albedo texture | black-slate-floor_2k_color.jpg |
| Normal map | black-slate-floor_2k_normalgl.jpg |
| Roughness texture | black-slate-floor_2k_roughness.jpg |
| UV1 Scale | (10, 1, 10) |

Use the same saved material for every floor section.

Do not create separate materials unnecessarily.

---

## 7. Step-by-step construction

### Step 1 — Open the original project

Open the original Version1 project in Godot.

Open:

`res://scenes/house/mansion/mansion.tscn`

Make sure the Mansion scene is active.

### Step 2 — Check Floor_South

Select `Floor_South`.

Confirm:

- Dark slate material is applied.
- Material settings are correct.
- Size and position remain unchanged.

Floor_South is our reference for the other sections.

### Step 3 — Apply material to Floor_North

Select `Floor_North`.

In the Inspector:

1. Find Geometry.
2. Expand Material Override.
3. Load the saved `black_slate_floor.tres`.
4. Inspect the floor in the viewport.

Do not change its dimensions or position.

### Step 4 — Apply material to Floor_East

Select `Floor_East`.

Repeat:

1. Find Geometry.
2. Expand Material Override.
3. Load `black_slate_floor.tres`.
4. Inspect the result.

Do not change its dimensions or position.

### Step 5 — Apply material to Floor_West

Select `Floor_West`.

Repeat:

1. Find Geometry.
2. Expand Material Override.
3. Load `black_slate_floor.tres`.
4. Inspect the result.

Do not change its dimensions or position.

### Step 6 — Inspect all four sections

Inspect the mansion floor from:

- Top view.
- Perspective view.
- A closer view of the stone surface.

Check:

- All four sections have the same dark slate appearance.
- Stone joints are visible.
- Texture is not excessively stretched.
- No section has moved.
- The central courtyard remains open.
- There are no unwanted gaps or overlaps.

If the texture looks different between sections, record the issue. Do not randomly change the approved floor dimensions.

### Step 7 — Save the scene

Press:

`Ctrl + S`

Save the Mansion scene.

---

## 8. Final checklist

- [ ] Floor_South remains correct.
- [ ] Floor_North has dark slate material.
- [ ] Floor_East has dark slate material.
- [ ] Floor_West has dark slate material.
- [ ] All four sections use the same saved material.
- [ ] Stone slabs and joints are visible.
- [ ] Courtyard remains open.
- [ ] Floor dimensions remain unchanged.
- [ ] Floor positions remain unchanged.
- [ ] Mansion scene saved.

---

## 9. Important decisions

1. Dark black slate is the selected floor style.
2. Floor_South is the reference section.
3. The same saved material is used for all four sections.
4. UV1 Scale remains (10, 1, 10) initially.
5. Displacement texture is not applied yet.
6. The courtyard remains open.
7. No approved floor measurements are changed.
8. Walls are not part of Day 10.

---

## 10. Problems and corrections

Record issues discovered during construction.

| Problem | Observation | Correction |
|---|---|---|
| | | |
| | | |
| | | |

---

## 11. Day 10 completion record

**Date:** __________

**Completed sections:**

- [ ] Floor_North
- [ ] Floor_East
- [ ] Floor_West

**Problems encountered:**

- 

**Scene saved:** Yes / No

**Day status:** Not started / In progress / Completed

---

## 12. Next day preview

Day 11 will begin planning the ground-floor walls.

Before constructing walls, we will:

1. Identify the wall positions.
2. Understand how the walls connect to the existing floor sections.
3. Preserve the central courtyard.
4. Plan openings for doors and passages.
5. Decide wall dimensions before creating them.

No wall measurements are approved yet.

---

**TWELVEND — The Thirteenth Room**

*Some doors are not meant to be found.*

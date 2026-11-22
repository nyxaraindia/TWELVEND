# TWELVEND — Day 10
## Completing the Ground-Floor Slate Flooring

**Project:** TWELVEND — The Thirteenth Room  
**Engine:** Godot 4  
**Project version:** Version1  
**Day:** 10  
**Status:** In Progress

---

## 1. Today's objective

Continue the dark slate flooring work from Day 9.

Today we will:

1. Check the existing Floor_South and Floor_North materials.
2. Make sure the shared black slate material is saved.
3. Apply the same material to Floor_West.
4. Apply the same material to Floor_East.
5. Inspect all four floor sections.
6. Confirm that the central courtyard remains open.
7. Save the scene and record progress.

We will not start building walls today.

---

## 2. Project location

Main project:

`/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1`

Main scene:

`res://scenes/house/mansion/mansion.tscn`

Floor texture directory:

`res://assets/textures/floor/black_slate/`

Expected texture files:

- `black-slate-floor_2k_color.jpg`
- `black-slate-floor_2k_normalgl.jpg`
- `black-slate-floor_2k_roughness.jpg`
- `black-slate-floor_2k_displacement.jpg`
- `LICENSE.txt`

---

## 3. Existing floor layout

These measurements are already approved.

**Do not change them.**

| Floor | Size | Position |
|---|---|---|
| Floor_South | (40, 0.2, 12) | (0, 0.15, 12) |
| Floor_North | (40, 0.2, 12) | (0, 0.15, -12) |
| Floor_West | (12, 0.2, 12) | (-14, 0.15, 0) |
| Floor_East | (12, 0.2, 12) | (14, 0.15, 0) |

The central courtyard must remain open.

**Courtyard dimensions:** 16 × 12

There must not be a large floor slab covering the courtyard.

---

## 4. Flooring appearance

Our selected flooring style is:

**Dark black slate stone flooring.**

The intended appearance:

- Dark charcoal and black stone.
- Rectangular stone slabs.
- Visible narrow joints between slabs.
- Slightly worn, aged surface.
- Matte appearance rather than a shiny polished floor.
- Natural variation in the stone surface.

The target is the dark rectangular slate flooring reference selected during Day 9.

---

## 5. Shared material

The material should be saved at:

`res://materials/stone/black_slate_floor.tres`

Material configuration:

| Property | Value |
|---|---|
| Material type | StandardMaterial3D |
| Albedo texture | black-slate-floor_2k_color.jpg |
| Normal map | black-slate-floor_2k_normalgl.jpg |
| Roughness texture | black-slate-floor_2k_roughness.jpg |
| UV1 Scale | (10, 1, 10) |

The displacement texture is retained in the project but is not required for today's work.

We use one shared material so that all four floor sections can have the same appearance.

---

## 6. Step-by-step construction

### Step 1 — Open the project

Open the original Version1 project in Godot.

Open:

`res://scenes/house/mansion/mansion.tscn`

Check that the Mansion scene is active.

### Step 2 — Check Floor_South

Select `Floor_South`.

Confirm that its Material Override uses:

`black_slate_floor.tres`

Do not change its dimensions or position.

### Step 3 — Check Floor_North

Select `Floor_North`.

Confirm that it uses the same saved black slate material.

Do not create a different material for this floor.

### Step 4 — Apply material to Floor_West

Select `Floor_West`.

In the Inspector:

1. Find Geometry.
2. Expand Material Override.
3. Load the saved `black_slate_floor.tres` material.
4. Check the viewport.

Do not change the floor's size or position.

### Step 5 — Apply material to Floor_East

Select `Floor_East`.

Repeat the same process:

1. Find Geometry.
2. Expand Material Override.
3. Load `black_slate_floor.tres`.
4. Check the viewport.

Do not change the floor's size or position.

### Step 6 — Inspect all four sections

Look at the floor from the top and from an angled view.

Check:

- All four sections use the same material.
- The slate texture is visible.
- The surface does not look excessively stretched.
- The courtyard remains open.
- No floor section has moved.
- No floor section overlaps the courtyard.

If the texture appears different between sections, record the problem rather than randomly changing the existing measurements.

### Step 7 — Save the scene

Press:

`Ctrl + S`

Save the current Mansion scene.

---

## 7. Final layout checklist

- [ ] Floor_South has black slate material.
- [ ] Floor_North has black slate material.
- [ ] Floor_West has black slate material.
- [ ] Floor_East has black slate material.
- [ ] All four sections use the same saved material.
- [ ] Courtyard remains open.
- [ ] Floor dimensions remain unchanged.
- [ ] Floor positions remain unchanged.
- [ ] Scene saved successfully.

---

## 8. Important decisions

1. The chosen floor style is dark black slate.
2. The texture UV1 Scale remains (10, 1, 10).
3. The same material is shared across the four floor sections.
4. The displacement texture is not applied yet.
5. The central courtyard must remain open.
6. Existing floor measurements must be preserved.
7. Ground-floor walls are not part of today's task.

---

## 9. Problems and corrections

Record any issues discovered today.

| Problem | What happened | Correction |
|---|---|---|
| | | |
| | | |
| | | |

Do not change approved floor dimensions to fix a texture problem.

---

## 10. Day 10 completion record

**Date:** __________

**Completed tasks:**

- 
- 
- 

**Problems encountered:**

- 

**Scene saved:** Yes / No

**Day status:** Not started / In progress / Completed

---

## 11. Next day preview

Day 11 will begin the next stage of the mansion's construction.

Planned direction:

**Ground-floor wall layout and architectural structure.**

We will first plan wall positions around the existing floor sections and courtyard before creating the walls.

No wall dimensions or positions are approved yet. They must be planned carefully before construction.

---

**TWELVEND — The Thirteenth Room**  
*Some doors are not meant to be found.*

# TWELVEND — Day 08

**Date:** 19 November 2026  
**Status:** COMPLETED  
**Project:** TWELVEND — The Thirteenth Room  
**Engine:** Godot 4  
**Renderer:** Compatibility  
**Project Version:** Version1

---

## 1. Learning Objective

Understand how to construct the mansion's ground-floor layout using separate floor sections, preserve the central open courtyard, and experiment with aged stone materials in Godot.

By the end of this day, the learner should understand:

- How floor dimensions and positions determine the layout.
- Why the courtyard must remain open.
- How MeshInstance3D and BoxMesh create floor geometry.
- How StandardMaterial3D changes a surface's appearance.
- How roughness and noise textures affect stone surfaces.
- The difference between surface texture and actual stone joints.

---

## 2. Ground-Floor Architecture

The mansion uses four separate floor sections surrounding a central open courtyard.

The original large Ground slab was removed because it covered the courtyard.

### Courtyard dimensions

- Width (X): 16 units
- Depth (Z): 12 units
- Centre: (0, 0)
- The courtyard remains open to the sky.

### Floor sections

| Node | Mesh Size (X, Y, Z) | Position (X, Y, Z) |
|---|---|---|
| Floor_South | (40, 0.2, 12) | (0, 0.15, 12) |
| Floor_North | (40, 0.2, 12) | (0, 0.15, -12) |
| Floor_West | (12, 0.2, 12) | (-14, 0.15, 0) |
| Floor_East | (12, 0.2, 12) | (14, 0.15, 0) |

**Important:** These measurements are approved project measurements. Do not change them without checking the complete mansion layout.

---

## 3. Stone Material Experiment

A warm, aged stone appearance was selected for the mansion floor.

### Material settings

- Material: StandardMaterial3D
- Albedo Color: #A69B86
- Metallic: 0
- Roughness: 0.72

The colour gives the floor a warm yellowish-grey/beige stone appearance suitable for an old Kerala tharavadu.

### Noise texture experiment

A NoiseTexture2D was tested with these settings:

- Width: 512
- Height: 512
- Noise: FastNoiseLite
- Noise Type: Cellular
- Frequency: 0.025
- UV1 Scale: (3, 3, 3)
- UV1 Offset: (0, 0, 0)

### Result

The noise texture changed the surface appearance slightly.

However, it did not create actual individual stone slabs or visible joints.

This distinction is important:

- A texture changes the appearance of a surface.
- Geometry creates actual physical shapes.
- A realistic stone floor may require both.

---

## 4. Stone Joint Experiment

A test object named `StoneJoint_Test` was created.

### Measurements

- Mesh: BoxMesh
- Size: (40, 0.01, 0.04)
- Position: (0, 0.255, 12)

### Material

- Albedo Color: #514B42
- Roughness: 0.9

This was an initial experiment for a narrow dark joint between stone sections.

It is not yet a complete stone-slab system.

---

## 5. What Was Completed

- [x] Established four separate ground-floor sections.
- [x] Preserved the open 16 × 12 courtyard.
- [x] Removed the original central Ground slab.
- [x] Created the Floor_South section.
- [x] Established the warm aged-stone colour.
- [x] Experimented with material roughness.
- [x] Tested a noise texture.
- [x] Created an initial stone-joint test.
- [x] Recorded the floor dimensions and positions.

---

## 6. What Is Not Finished Yet

- [ ] Individual realistic stone slabs.
- [ ] Consistent visible joints between slabs.
- [ ] Natural irregular stone edges.
- [ ] Final aged-stone surface detailing.
- [ ] Final floor appearance across all four sections.

The floor's basic layout and material experiment are complete, but its realistic stone detailing remains future work.

---

## 7. Important Lessons

### Lesson 1 — Size and Position

A BoxMesh uses its Size property to determine its dimensions.

Position determines where the object is placed in the 3D world.

### Lesson 2 — Materials

StandardMaterial3D controls properties such as:

- Albedo colour
- Roughness
- Metallic appearance
- Surface textures

### Lesson 3 — Roughness

Roughness controls how sharply light reflects from a surface.

A higher roughness value produces a less shiny appearance.

### Lesson 4 — Texture Versus Geometry

A noise texture does not automatically create physical stone slabs.

Actual joints and slab shapes require suitable geometry or a properly designed texture.

---

## 8. Development Rules

- Preserve the agreed floor measurements.
- Keep the courtyard open.
- Maintain the traditional Kerala tharavadu architectural style.
- Prefer realistic, aged materials rather than shiny modern surfaces.
- Build manually in Godot, one step at a time.
- Test every meaningful construction change.
- Do not replace working geometry without a reason.

---

## 9. Next Day — Day 09

### Topic: Ground-Floor Walls

Planned learning:

1. Understand wall dimensions and positions.
2. Identify the mansion's room boundaries.
3. Build the first wall manually in Godot.
4. Understand wall thickness and height.
5. Check that the courtyard and floor layout remain correct.

**Day 9 will continue in the original Version1 project.**

---

## 10. Day 8 Completion Record

The ground-floor layout and initial aged-stone material experiments have been completed.

The realistic stone-slab detailing is still pending.

**Day 8: COMPLETED**

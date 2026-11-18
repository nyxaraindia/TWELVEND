# Day 07 — Blueprint to Godot Construction Plan

**Project:** TWELVEND — The Thirteenth Room
**Date:** 18 November 2026
**Status:** COMPLETED
**Engine:** Godot 4
**Renderer:** Compatibility

---

## 1. Objective

Prepare the mansion scene for architectural construction.

Learn:
- 3D object dimensions.
- Position and boundaries.
- Centre calculations.
- Courtyard placement.
- Floor division around an open courtyard.
- Translating architectural plans into Godot coordinates.

---

## 2. Mansion Scene Preparation

Created a fresh mansion scene.

Scene path:

`res://scenes/house/mansion/mansion.tscn`

Root node:

`Node3D`

Root name:

`Mansion`

Existing room folders remain directly inside the house folder.

```text
res://scenes/house/
├── mansion/
│   └── mansion.tscn
├── room01/
├── room02/
├── room03/
├── room04/
├── room05/
├── room06/
├── room07/
├── room08/
├── room09/
├── room10/
├── room11/
└── room12/
```

---

## 3. Main Construction Ground

Created a `MeshInstance3D` named `Ground`.

Assigned a `New BoxMesh`.

### BoxMesh Size

| Axis | Value |
|---|---:|
| X | 40 |
| Y | 0.2 |
| Z | 36 |

### Transform

| Property | Value |
|---|---:|
| Position X | 0 |
| Position Y | 0 |
| Position Z | 0 |
| Scale X | 1 |
| Scale Y | 1 |
| Scale Z | 1 |

### Ground boundaries

Because the BoxMesh is centred at its position:

| Axis | Minimum | Maximum |
|---|---:|---:|
| X | -20 | +20 |
| Z | -18 | +18 |

Ground top surface:

`Y = 0.1`

**Important:** This is a temporary construction surface.
It must eventually be divided, modified or hidden so the
courtyard remains open.

---

## 4. Central Nadumuttam Courtyard

The central courtyard is open to the sky.

### Approved dimensions

| Property | Value |
|---|---:|
| Width X | 16 |
| Depth Z | 12 |
| Centre X | 0 |
| Centre Z | 0 |

### Boundaries

| Direction | Coordinate |
|---|---:|
| Left X | -8 |
| Right X | +8 |
| Front Z | +6 |
| Back Z | -6 |

The courtyard must not be covered by a permanent floor or roof.

---

## 5. Construction Markers

Four temporary courtyard markers were created.

Chosen marker colour: Orange.

| Marker | Size X | Size Y | Size Z | Position X | Position Z |
|---|---:|---:|---:|---:|---:|
| Left | 0.2 | 0.5 | 12 | -8 | 0 |
| Right | 0.2 | 0.5 | 12 | +8 | 0 |
| Front | 16 | 0.5 | 0.2 | 0 | +6 |
| Back | 16 | 0.5 | 0.2 | 0 | -6 |

All marker positions use Y = 0.35.

All marker scales:

`(1, 1, 1)`

These markers are construction guides, not permanent walls.

---

## 6. Mathematics Learned

### A. Actual dimensions

`Actual Dimension = Mesh Size × Scale`

Example:

Mesh Size X = 10  
Scale X = 2

Actual width = 20.

### B. BoxMesh boundaries

`Minimum = Centre - (Size / 2)`

`Maximum = Centre + (Size / 2)`

### C. Finding the centre

`Centre = (Start + End) / 2`

Example:

Start = 6  
End = 18

Centre = (6 + 18) / 2 = 12.

### D. Finding the distance

`Distance = End - Start`

Example:

18 - 6 = 12.

Distance and centre can have the same numerical value,
but they represent different concepts.

---

## 7. South-Wing Geometry

The south wing occupies the area between:

- Courtyard front boundary: Z = +6
- Main ground front boundary: Z = +18

Depth:

`18 - 6 = 12`

Centre:

`(6 + 18) / 2 = 12`

Therefore:

- South wing depth = 12 units.
- South wing centre Z = +12.

### Important design correction

An initial 40 × 12 south-wing floor was proposed.

That would cover the courtyard because it spans the entire
X width.

The correct design divides the south wing into two sections.

### Correct floor sections

| Section | Size X | Size Z | Centre X | Centre Z |
|---|---:|---:|---:|---:|
| South-left | 12 | 12 | -14 | +12 |
| South-right | 12 | 12 | +14 | +12 |

The courtyard remains open between these sections.

**These sections have been calculated but have NOT yet
been constructed.**

---

## 8. Y-Axis Positioning

Ground:

- Centre Y = 0
- Height = 0.2
- Top surface Y = 0.1

For another floor of height 0.2 to touch the ground's top:

`Centre Y = Bottom Y + (Height / 2)`

`Centre Y = 0.1 + 0.1`

`Centre Y = 0.2`

Therefore, a new floor section sitting on top of Ground
should use Position Y = 0.2.

---

## 9. Learning Assessment

Completed questions:

1. Main ground width 40 minus courtyard width 16:
   24 units.

2. Courtyard right boundary:
   +8.

3. Left section width:
   12 units.

4. South-wing centre between Z = 6 and Z = 18:
   Z = 12.

5. South-wing depth:
   12 units.

The user demonstrated understanding of:
- Size versus position.
- Centre versus boundaries.
- Coordinate calculations.
- Dividing floor sections around a courtyard.
- Identifying a geometric design error.

---

## 10. Final Decisions

1. Build the mansion inside the new mansion folder.
2. Keep room01–room12 directly inside house.
3. Use a 40 × 36 initial construction ground.
4. Keep the Nadumuttam centred at the origin.
5. Courtyard dimensions: 16 × 12.
6. Use orange for temporary construction markers.
7. Keep the courtyard open to the sky.
8. Divide floor sections around the courtyard.
9. Verify geometry before constructing permanent objects.
10. Build step by step with beginner-friendly explanations.

---

## 11. Day 7 Completion Checklist

- [x] Fresh mansion scene created.
- [x] Mansion root node created.
- [x] Main construction ground created.
- [x] Ground dimensions configured.
- [x] Courtyard dimensions calculated.
- [x] Four orange construction markers created.
- [x] Courtyard boundaries understood.
- [x] Centre and boundary calculations learned.
- [x] South-wing geometry issue identified.
- [x] Correct south-wing dimensions calculated.
- [x] Next construction steps documented.

---

## 12. Work Carried Forward to Day 8

The following work is intentionally carried forward:

- [ ] Inspect the existing Ground.
- [ ] Check whether an oversized Floor_South exists.
- [ ] Create the South-left floor section.
- [ ] Create the South-right floor section.
- [ ] Verify the courtyard remains uncovered.
- [ ] Plan the remaining ground-floor sections.
- [ ] Continue the mansion construction.

No unfinished construction is being recorded as completed.

---

## 13. Development Principle

Every object must have:
- A clear purpose.
- Correct dimensions.
- Correct position.
- Verified boundaries.
- A reason for existing in the architecture.

Understand first, build second, verify third.

**DAY 7 — COMPLETED**

**NEXT: DAY 8 — Ground-Floor Construction Continues**

# Day 12 — Ground Floor Expansion and Room Layout

**Date:** 23 November 2026  
**Project:** TWELVEND — The Thirteenth Room  
**Engine:** Godot 4  
**Status:** Completed

---

## 1. Objective

Expand the mansion's ground-floor layout to create a larger,
more powerful traditional Kerala ancestral mansion suitable
for a psychological horror and mystery game.

The focus of Day 12 was:

- Studying the revised architectural floor-plan reference.
- Understanding mathematical coordinate geometry.
- Planning larger rooms and a larger central Nadumuttam.
- Creating individual room-floor nodes.
- Extending the entrance-room floor arrangement.
- Preserving the existing mansion scene structure.

## 2. Architectural Scale Revision

The earlier proposed floor layout was considered too small
for the intended scale of TWELVEND.

A larger architectural concept was introduced.

### Revised proposed dimensions

| Area | Proposed dimensions |
|---|---|
| Main mansion footprint | 60 × 52 units |
| Nadumuttam | 24 × 20 units |
| Standard rooms | 18 × 16 units |
| Family Hall | 24 × 16 units |
| Entrance Room | 24 × 16 units |

These are the revised architectural planning dimensions.
They should not be treated as individually verified final
measurements for every created mesh.

The user independently studied the architectural reference
and worked out the mathematical coordinate geometry while
creating the floor layout.

## 3. Ground-Floor Architectural Design

The revised plan includes:

- Library
- Gallery
- Study Room
- Prayer Room
- Storeroom
- Dining Room
- Family Hall
- Kitchen
- Entrance Room
- Central open Nadumuttam
- Entrance-side floor extensions
- Future front veranda

The Nadumuttam must remain open to the sky.

The mansion is intended to feel spacious, imposing,
old and mysterious rather than like a small ordinary house.

## 4. Work Completed

### A. Room Floor Nodes

The following individual floor nodes were created:

- Family_Hall_Floor
- PrayerRoom_Floor
- StoreRoom_Floor
- Galary_Floor
- Entrance_Room_Floor
- StudyRoom_Floor
- Library_Floor
- DiningRoom_Floor
- Kitchen_Floor

### B. Entrance Room Extensions

Two additional floor nodes were created:

- EntranceRoom_West_Floor
- EntranceRoom_East_Floor

These belong to the expanded entrance-side floor arrangement.

### C. Existing Courtyard Structure

The existing courtyard markers were preserved.

The central courtyard opening remains an important part
of the architectural design.

### D. Existing Material Work

The dark black slate floor material established during
previous development days remains part of the mansion's
flooring design.

The Day 12 screenshot shows the expanded floor arrangement
with a visible central opening.

## 5. Mathematical and Coordinate Geometry Learning

During this work, the user independently studied the
architectural reference and applied mathematical coordinate
geometry to arrange the floor sections.

Important concepts used in the planning process:

- X-axis and Z-axis positioning.
- Center positions of rectangular floor meshes.
- Width and depth of BoxMesh objects.
- Relative placement of adjoining floor sections.
- Understanding open spaces between floor sections.
- Planning room positions using a top-view reference.

This was an important practical application of mathematics
in 3D level design.

## 6. Godot Scene Tree — Day 12 End State

The following is the confirmed scene-tree structure:

Mansion
├── CourtyardMarker_Left
├── CourtyardMarker_Front
├── CourtyardMarker_Front2
├── CourtyardMarker_Right
├── Family_Hall_Floor
├── PrayerRoom_Floor
├── StoreRoom_Floor
├── Galary_Floor
├── StoneJoint_Test
├── Interior_Walls
│   ├── Room_Partitions
│   │   └── Entrance_Room_Walls
│   └── Courtyard_Walls
├── Entrance_Room_Floor
├── StudyRoom_Floor
├── Library_Floor
├── DiningRoom_Floor
├── Kitchen_Floor
├── EntranceRoom_West_Floor
└── EntranceRoom_East_Floor

**Important:** Preserve the exact node spelling
`Galary_Floor` when referring to the current scene.

## 7. Existing Architecture Decisions Preserved

- The central Nadumuttam must remain open.
- The main entrance connects to a separate Entrance Room.
- The main entrance uses a traditional double teak door.
- The main entrance door opens inward.
- The Family Hall connects toward the Nadumuttam.
- The mansion follows traditional Kerala architectural
  inspiration.
- The front veranda and larger estate remain part of
  the overall architectural plan.
- The old mansion's dark, aged atmosphere must be preserved.

## 8. Screenshot and Visual Verification

A Godot 3D viewport screenshot was captured at the end
of Day 12.

The screenshot shows:

- A broad dark slate floor arrangement.
- A visible rectangular central courtyard opening.
- The floor layout viewed in perspective.
- The current mansion construction state.

The screenshot is retained in the conversation history.

## 9. Work Not Yet Completed

The following work remains pending:

- Final verification of all floor dimensions and positions.
- Final ground-floor architectural layout verification.
- Construction of actual room partition walls.
- Construction of courtyard walls.
- Door and window construction.
- Entrance Room architectural detailing.
- Staircase and upper-floor connections.
- Front veranda construction.
- Roof and ceiling construction.
- Interior furniture and horror atmosphere.

No actual room partition wall geometry was completed
during Day 12.

## 10. Next Development Day

### Day 13 — Ground Floor Layout Verification

Planned work:

1. Inspect all individual floor sections.
2. Verify their dimensions and positions.
3. Check that adjacent floors connect correctly.
4. Confirm the Nadumuttam opening.
5. Inspect the entrance-room extensions.
6. Save the verified ground-floor layout.
7. Prepare for actual wall construction.

Do not modify existing floor dimensions or positions
without checking the complete layout first.

---

## Day 12 Final Status

**Completed:** Revised ground-floor planning and individual
room-floor construction work.

**Scene saved:** Yes, as confirmed by the user.

**Next milestone:** Verify the complete ground-floor layout
before constructing actual walls.

TWELVEND — The Thirteenth Room
Every room has a history. One room should not exist.

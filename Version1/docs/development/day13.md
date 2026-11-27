
# Day 13 — Ground Floor Architectural Revision

**Date:** 28 November 2026  
**Project:** TWELVEND — The Thirteenth Room  
**Engine:** Godot 4  
**Status:** Completed

---

## 1. Objective

Revise and expand the ground-floor architecture of the TWELVEND ancestral mansion.

Day 13 focused on:

- Expanding room dimensions and positions.
- Creating a larger central Nadumuttam.
- Creating four surrounding walkway floor sections.
- Swapping Kitchen and Study Room locations.
- Creating entrance-side floor extensions.
- Applying mathematical coordinate geometry independently.
- Inspecting the actual Godot scene.

## 2. Architectural Design

The mansion is designed to feel like a massive, imposing, traditional Kerala ancestral house.

### Room arrangement

- North-West: Library
- North-Centre: Gallery
- North-East: Kitchen
- West-Centre: Prayer Room
- East-Centre: Storeroom
- South-West: Dining Room
- South-Centre: Family Hall
- South-East: Study Room
- South: Entrance Room

The Kitchen and Study Room positions were swapped according to the revised architectural plan.

## 3. Actual Floor Measurements

The following measurements were extracted from the uploaded `mansion.tscn` scene.

All positions represent the centre of each BoxMesh.

| Floor | Mesh Size (X,Y,Z) | Position (X,Y,Z) |
|---|---|---|
| Family_Hall_Floor | (40, 0.2, 16) | (0, 0.15, 26) |
| PrayerRoom_Floor | (18, 0.2, 26) | (-29, 0.15, -5) |
| StoreRoom_Floor | (18, 0.2, 26) | (29, 0.15, -5) |
| Galary_Floor | (34, 0.2, 16) | (0, 0.15, -26) |
| Entrance_Room_Floor | (40, 0.2, 20) | (0, 0.15, 44) |
| Kitchen_Floor | (18, 0.2, 16) | (26, 0.15, -26) |
| Library_Floor | (18, 0.2, 16) | (-26, 0.15, -26) |
| DiningRoom_Floor | (18, 0.2, 24) | (-29, 0.15, 20) |
| StudyRoom_Floor | (18, 0.2, 24) | (29, 0.15, 20) |
| EntranceRoom_West_Floor | (18, 0.2, 16) | (-29, 0.15, 40) |
| EntranceRoom_East_Floor | (18, 0.2, 16) | (29, 0.15, 40) |

Note: The spelling `Galary_Floor` is preserved exactly as it appears in Godot.

## 4. Nadumuttam and Walkways

A major improvement on Day 13 was creating a proper walkway around the central Nadumuttam.

### Actual walkway measurements

| Walkway | Mesh Size (X,Y,Z) | Position (X,Y,Z) |
|---|---|---|
| Walkway_North | (40, 0.2, 8) | (0, 0.15, -14) |
| Walkway_South | (40, 0.2, 8) | (0, 0.15, 14) |
| Walkway_East | (8, 0.2, 20) | (16, 0.15, 0) |
| Walkway_West | (8, 0.2, 20) | (-16, 0.15, 0) |

### Central Nadumuttam

- Width: 24 units.
- Depth: 20 units.
- X boundaries: -12 to +12.
- Z boundaries: -10 to +10.
- The central area remains open without a floor mesh.

### Walkway design

The four walkways are 8 units wide.

This provides space for future:

- Traditional wooden pillars.
- Oil lamps.
- Stone architectural details.
- Player exploration.
- Environmental storytelling.
- Supernatural horror events.

## 5. Entrance Room Extensions

Two additional floor sections were created:

- `EntranceRoom_West_Floor`
- `EntranceRoom_East_Floor`

These extend the entrance-side floor arrangement.

The Entrance Room remains separate from the Family Hall.

The main entrance is planned to use a traditional double teak door opening inward.

## 6. Mathematical and Coordinate Geometry

The user independently studied the architectural reference and calculated the floor arrangement using mathematical coordinate geometry.

Concepts applied:

- X-axis and Z-axis positioning.
- Rectangular BoxMesh dimensions.
- Centre positions of floor meshes.
- Calculating rectangular boundaries.
- Arranging adjoining floor sections.
- Creating a central open space.
- Aligning walkway sections around the courtyard.
- Planning room positions using a top-view reference.

For a BoxMesh centred at (X,Z), with width W and depth D:

Minimum X = X - W/2

Maximum X = X + W/2

Minimum Z = Z - D/2

Maximum Z = Z + D/2

This mathematical approach helped arrange the mansion's floor sections independently.

## 7. Overall Floor Extents

Based on the outer boundaries of the current floor meshes:

- X minimum: -38
- X maximum: +38
- Z minimum: -34
- Z maximum: +54

Approximate overall floor extent:

**76 units wide × 88 units deep**

This includes the entrance-side extension.

These values describe the current floor mesh extents, not the final dimensions of the entire estate.

## 8. Scene Tree — Day 13 End State

```text
Mansion
  CourtyardMarker_Left
  CourtyardMarker_Front
  CourtyardMarker_Front2
  CourtyardMarker_Right
  Family_Hall_Floor
  PrayerRoom_Floor
  StoreRoom_Floor
  Galary_Floor
  StoneJoint_Test
  Interior_Walls
    Room_Partitions
      Entrance_Room_Walls
    Courtyard_Walls
  Entrance_Room_Floor
  Kitchen_Floor
  Library_Floor
  DiningRoom_Floor
  StudyRoom_Floor
  EntranceRoom_West_Floor
  EntranceRoom_East_Floor
  Walkway_North
  Walkway_South
  Walkway_East
  Walkway_West
```

This is the confirmed scene-tree structure supplied by the user at the end of Day 13.

## 9. Existing Elements Preserved

- Four courtyard markers remain in the scene.
- StoneJoint_Test remains in the scene.
- Interior_Walls remains under Mansion.
- Room_Partitions remains under Interior_Walls.
- Entrance_Room_Walls remains under Room_Partitions.
- Courtyard_Walls remains under Interior_Walls.
- Existing floor nodes were retained while their dimensions and positions were revised.

### Material observation

The room floors use the established dark slate material.

The four newly created walkway meshes do not have a material override in the inspected scene file. Their material appearance should be reviewed later.

## 10. Work Not Yet Completed

- Final top-view verification of all floor connections.
- Final material assignment for walkway floors.
- Inspection of StoneJoint_Test.
- Review of courtyard marker positions.
- Construction of actual courtyard walls.
- Construction of room partition walls.
- Door and window construction.
- Pillar construction around the courtyard.
- Front veranda construction.
- Staircase and upper-floor construction.
- Roof and ceiling construction.
- Interior decoration and horror atmosphere.

The wall nodes currently serve as organizational containers. Actual wall geometry has not yet been built.

## 11. Next Development Day

### Day 14 — Ground-Floor Verification and Wall Planning

Planned work:

1. Inspect the complete mansion from Top View.
2. Verify that all floor sections connect correctly.
3. Confirm the open Nadumuttam.
4. Inspect the four walkways.
5. Review floor materials and courtyard markers.
6. Plan wall positions using the verified floor boundaries.
7. Begin actual wall construction after the layout is confirmed.

Do not replace the user's independently calculated measurements with earlier proposed dimensions.

---

## Day 13 Final Status

**Completed:**

- Revised ground-floor room arrangement.
- Expanded floor dimensions.
- Created four walkway floor meshes.
- Expanded the Nadumuttam layout.
- Swapped Kitchen and Study Room positions.
- Created entrance-side floor extensions.
- Applied coordinate geometry during construction.
- Saved the updated mansion scene.

**Next milestone:** Day 14 — Ground-floor verification and wall planning.

---

**TWELVEND — The Thirteenth Room**

Every room has a history.  
One room should not exist.

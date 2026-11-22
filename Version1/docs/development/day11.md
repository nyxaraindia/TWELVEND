# TWELVEND — Day 11
## Ground-Floor Inner Wall Planning

**Project:** TWELVEND — The Thirteenth Room  
**Subtitle:** The Thirteenth Room  
**Engine:** Godot 4  
**Project Version:** Version1  
**Day:** 11  
**Status:** Completed — Planning Stage

---

## 1. Today's objective

Today's objective was to begin planning the ground-floor inner walls of the mansion.

The mansion is large, so we will construct it in organized stages rather than creating walls randomly.

Today's work focused on:

1. Organizing the wall hierarchy in Godot.
2. Planning the south entrance section.
3. Designing a separate Entrance Room.
4. Deciding the main entrance door style.
5. Deciding the ceiling design.
6. Deciding the flooring and atmosphere.
7. Establishing the direction for future construction.

**Important:** No physical wall meshes were constructed today. Actual wall dimensions and positions remain undecided.

---

## 2. Project location

Main project:

`/run/media/amalkaji/AMAL/E/NYXARA/TWELVEND/Version1`

Main scene:

`res://scenes/house/mansion/mansion.tscn`

Daily documentation:

`docs/development/`

Main progress tracker:

`progress.md`

---

## 3. Existing ground-floor layout

The mansion has four separate ground-floor sections surrounding the central open courtyard.

These approved measurements must not be changed.

| Floor | Size | Position |
|---|---|---|
| Floor_South | (40, 0.2, 12) | (0, 0.15, 12) |
| Floor_North | (40, 0.2, 12) | (0, 0.15, -12) |
| Floor_West | (12, 0.2, 12) | (-14, 0.15, 0) |
| Floor_East | (12, 0.2, 12) | (14, 0.15, 0) |

Central Nadumuttam:

- Width: 16 units.
- Depth: 12 units.
- Must remain open to the sky.

The courtyard is an important architectural and storytelling feature.

Do not cover it with a floor slab or ordinary ceiling.

---

## 4. Day 10 flooring completion

Day 10 completed the dark slate material application.

All four floor sections now use the same dark slate material:

- Floor_South
- Floor_North
- Floor_East
- Floor_West

Material:

`res://materials/stone/black_slate_floor.tres`

Material configuration:

| Property | Value |
|---|---|
| Material | StandardMaterial3D |
| Albedo | black-slate-floor_2k_color.jpg |
| Normal Map | black-slate-floor_2k_normalgl.jpg |
| Roughness | black-slate-floor_2k_roughness.jpg |
| UV1 Scale | (10, 1, 10) |

The displacement texture remains unused.

The Mansion scene was saved after the flooring work.

---

## 5. Scene hierarchy organization

Today we created an organized parent structure for future inner walls.

Current hierarchy:

```text
Mansion
├── Interior_Walls
│   ├── Room_Partitions
│   └── Courtyard_Walls
├── CourtyardMarker_Left
├── CourtyardMarker_Front
├── CourtyardMarker_Front2
├── CourtyardMarker_Right
├── Floor_South
├── Floor_West
├── Floor_East
├── Floor_North
└── StoneJoint_Test
```

### Purpose of the wall groups

**Interior_Walls**

Parent container for the mansion's interior wall structures.

**Room_Partitions**

Will contain walls separating the ground-floor rooms.

**Courtyard_Walls**

Will contain the architectural wall structures around the central courtyard.

No wall geometry has been added yet.

---

## 6. Ground-floor room planning

The ground floor contains eight planned rooms:

1. Entrance Room
2. Family Hall
3. Kitchen
4. Dining Room
5. Library
6. Study Room
7. Bedroom
8. Prayer Room

The central Nadumuttam remains an open courtyard.

The room arrangement must preserve:

- Access between rooms.
- Proper door openings.
- Passages and corridors.
- Courtyard access.
- The wooden gallery around the courtyard.
- The traditional Kerala tharavadu architectural identity.

The south section will be planned first.

---

## 7. South entrance section

Today's major architectural decision was to create a separate Entrance Room.

The main entrance will not open directly into the Family Hall.

### Planned sequence

```text
              SOUTH
                |
                |
        MAIN DOUBLE DOOR
                |
                v
       +------------------+
       |                  |
       |   ENTRANCE ROOM  |
       |                  |
       +------------------+
                |
                v
       +------------------+
       |                  |
       |    FAMILY HALL   |
       |                  |
       +------------------+
                |
                v
          NADUMUTTAM
        OPEN COURTYARD
```

This is a conceptual room sequence, not a dimensioned construction plan.

### Entrance Room position

- Centered along the southern side.
- Separate from the Family Hall.
- Connected to the Family Hall through an interior passage.
- Main entrance opens inward.

The exact width, depth and wall positions have not yet been decided.

---

## 8. Main entrance door design

**Decision: Traditional double wooden door.**

The main entrance will feature:

- Two large teak wooden door leaves.
- Traditional wooden frame.
- Central meeting point.
- Antique brass handles.
- Traditional hinges.
- Aged wooden appearance.

### Door behaviour

Both door leaves will open inward into the Entrance Room.

The main entrance must remain solid and functional.

Other doors throughout the mansion may have supernatural or damaged behaviour.

Possible future horror interactions:

- Creaking doors.
- Doors that resist opening.
- Doors that suddenly slam shut.
- Damaged doors that fall from their hinges.
- Doors that reveal unexpected spaces.

These interactions will be implemented later during gameplay development.

The main entrance is not intended to fall apart.

---

## 9. Ceiling design

**Decision: Exposed dark timber beams.**

The Entrance Room will have:

- Dark aged wooden beams.
- Traditional Kerala timber ceiling construction.
- Natural aged wood appearance.
- Aged plaster walls.

The timber beams will help create an authentic ancestral-house atmosphere.

The ceiling will be constructed during the later architectural stage.

---

## 10. Flooring design

**Decision: Same dark slate flooring throughout the ground floor.**

The Entrance Room and Family Hall will use the same dark black slate material as the other ground-floor sections.

Material:

`res://materials/stone/black_slate_floor.tres`

We may add a traditional entrance rug later as a decorative object.

We will not introduce a different floor material for the Entrance Room.

---

## 11. Entrance Room atmosphere

**Decision: Grand but slightly unsettling.**

The player should initially feel that they have entered a beautiful traditional ancestral home.

However, subtle details should gradually create discomfort.

### Planned decorative objects

- Antique wooden bench.
- Traditional brass oil lamp.
- Old family portrait.
- Small wooden table.
- Letters and keys.
- Aged wooden decorations.

### Lighting direction

- Warm, dim lighting.
- Subtle shadows.
- Aged interior appearance.
- Gradual transition toward a more unsettling atmosphere.

These are planned decorations and atmosphere elements, not constructed objects yet.

---

## 12. Important architectural decisions

| Feature | Approved decision |
|---|---|
| Entrance Room | Separate room |
| Entrance position | Centered south side |
| Main door | Double teak wooden door |
| Door direction | Opens inward |
| Doorframe | Traditional wooden frame |
| Door fittings | Antique brass |
| Ceiling | Exposed dark timber beams |
| Walls | Aged plaster appearance |
| Flooring | Dark black slate |
| Atmosphere | Grand but slightly unsettling |
| Next room | Family Hall |

---

## 13. Construction rules

The following rules must be followed during future wall construction.

1. Do not change the approved floor dimensions.
2. Do not change the approved floor positions.
3. Preserve the central 16 × 12 courtyard.
4. Do not build walls randomly.
5. Plan door openings before creating wall meshes.
6. Keep the Entrance Room separate from the Family Hall.
7. Preserve access between all rooms.
8. Maintain the traditional Kerala tharavadu architectural style.
9. Keep the mansion large and architecturally believable.
10. Do not construct the entire mansion as one giant room.
11. Build the mansion in manageable stages.
12. Do not begin exterior wall construction until its layout is planned.

---

## 14. Problems and corrections

No construction problems were recorded today.

Today's work was architectural planning and scene organization.

| Item | Status |
|---|---|
| Wall hierarchy | Created |
| Room_Partitions | Created |
| Courtyard_Walls | Created |
| Entrance Room concept | Approved |
| Double-door design | Approved |
| Ceiling design | Approved |
| Floor design | Approved |
| Wall meshes | Not started |

---

## 15. Day 11 completion record

**Date:** 22 November 2026

Completed:

- [x] Opened original Version1 project.
- [x] Inspected existing Mansion scene.
- [x] Created Interior_Walls.
- [x] Created Room_Partitions.
- [x] Created Courtyard_Walls.
- [x] Planned separate Entrance Room.
- [x] Selected centered entrance arrangement.
- [x] Selected traditional double wooden main door.
- [x] Selected inward door opening.
- [x] Selected exposed dark timber ceiling beams.
- [x] Confirmed dark slate flooring.
- [x] Planned grand but slightly unsettling atmosphere.
- [x] Recorded architectural decisions.

Pending:

- [ ] Determine Entrance Room dimensions.
- [ ] Determine exact wall positions.
- [ ] Plan door opening dimensions.
- [ ] Construct the first inner walls.

**Day 11 Status: COMPLETED — PLANNING STAGE**

---

## 16. Day 12 preview

### Ground-floor inner wall construction

Day 12 will begin the actual construction planning and placement of the south section's inner walls.

Planned work:

1. Establish the Entrance Room dimensions.
2. Determine the centered entrance position.
3. Plan the double-door opening.
4. Plan the wall separating the Entrance Room and Family Hall.
5. Plan the Family Hall connection toward the Nadumuttam.
6. Determine suitable wall thickness and height.
7. Build the first wall sections manually in Godot.
8. Inspect the result before continuing.

No wall measurements are approved yet.

All measurements must be decided carefully before construction.

---

**TWELVEND — The Thirteenth Room**

*Some doors are not meant to be found.*

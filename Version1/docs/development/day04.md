# TWELVEND — Day 04

## 3D Coordinates and Positioning

**Date:** 17 November 2026\
**Status:** COMPLETED\
**Quiz Score:** 3/3 (100%)

---

## 1. Objective

Understand how 3D coordinates work in Godot and learn how to position objects correctly in a 3D world.

By the end of this lesson, I learned:

- X, Y and Z axes.
- The origin of 3D space.
- Object positioning.
- Local position.
- Global position.
- How changing coordinates moves an object.

---

## 2. Learning Environment

| Item             | Details                 |
| ---------------- | ----------------------- |
| Project          | TWELVEND                |
| Game Engine      | Godot 4                 |
| Version          | Godot 4.7.2             |
| Renderer         | Compatibility           |
| Operating System | Fedora Linux            |
| Game Type        | 3D Psychological Horror |
| Current Scene    | `house.tscn`            |

---

## 3. Understanding 3D Coordinates

A 3D world has three directions:

### X-axis — Left and Right

- Positive X moves an object to the right.
- Negative X moves an object to the left.

### Y-axis — Up and Down

- Positive Y moves an object upward.
- Negative Y moves an object downward.

### Z-axis — Forward and Backward

- Positive and negative Z move an object along the depth direction.
- The exact forward direction depends on the coordinate convention and camera orientation.

---

## 4. The Origin

The origin is the central reference point of 3D space.

Its coordinates are:

```
X = 0
Y = 0
Z = 0
```

Therefore:

```
Origin = (0, 0, 0)
```

Every position in a 3D world is measured relative to a coordinate system.

---

## 5. Local Position and Global Position

### Local Position

Local position describes an object's position relative to its parent.

Example:

```
House
└── Floor
```

If Floor has local position:

```
(0, 0, 0)
```

it is at the origin of its parent House.

### Global Position

Global position describes an object's position in the world.

Example, assuming the parent has no rotation or scaling:

```
House Global Position = (10, 0, 0)
Floor Local Position  = (0, 0, 0)

Floor Global Position = (10, 0, 0)
```

**Important:** A parent's position, rotation and scale can affect its children's global transforms.

---

## 6. Practical Exercise — Moving the Floor

Scene used:

```
res://scenes/house/house.tscn
```

Scene structure:

```
House (Node3D)
└── Floor (MeshInstance3D)
```

Exercise:

1. Open `house.tscn`.
2. Select Floor in the Scene panel.
3. Open Inspector.
4. Find Transform → Position.
5. Change X from 0 to 2.
6. Observe the movement.
7. Restore X to 0.
8. Change Z from 0 to 2.
9. Observe the movement.
10. Restore Z to 0.
11. Change Y from 0 to 1.
12. Observe the movement.
13. Restore Y to 0.

### Exercise Results

| Axis | Change | Result            |
| ---- | ------ | ----------------- |
| X    | 0 → 2  | Sideways movement |
| Z    | 0 → 2  | Depth movement    |
| Y    | 0 → 1  | Upward movement   |

**Result:** Learned how changing position values moves objects in 3D space.

---

## 7. Quick Quiz

### Question 1

If X changes from 0 to 5, which direction does the object move?

- A. Upward
- B. Sideways
- C. Forward

**Answer:** B — Sideways.

### Question 2

If Y changes from 0 to 3, what happens?

- A. Object moves upward
- B. Object moves backward
- C. Object moves left

**Answer:** A — Object moves upward.

### Question 3

What is the Origin in 3D space?

- A. (1, 1, 1)
- B. (0, 0, 0)
- C. (10, 10, 10)

**Answer:** B — (0, 0, 0).

### Quiz Result

```
Correct Answers: 3
Total Questions: 3
Score: 100%
Status: PASSED
```

---

## 8. Important Concepts Learned

1. A 3D world uses X, Y and Z coordinates.
2. X controls left and right movement.
3. Y controls upward and downward movement.
4. Z controls depth movement.
5. The origin is (0, 0, 0).
6. Local position is relative to the parent.
7. Global position is relative to the world.
8. Parent transformations can affect child objects.

---

## 9. Day 4 Completion Checklist

- Understand X-axis.
- Understand Y-axis.
- Understand Z-axis.
- Understand the origin.
- Learn local position.
- Learn global position.
- Complete floor movement exercise.
- Complete quick quiz.
- Achieve 3/3 score.

---

## 10. Final Result

**Day 4 successfully completed.**

I can now understand the basic 3D coordinate system and how object positions work in Godot.

### Next Lesson

**Day 5 — Building the House Structure**

Planned topics:

- Create a proper floor.
- Understand wall dimensions.
- Build the back wall.
- Build the left wall.
- Position walls correctly.
- Understand object alignment.
- Create the basic room structure.

---

**Project:** TWELVEND — The Thirteenth Room\
**Developer Learning Log:** Day 04\
**Status:** COMPLETED

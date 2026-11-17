# TWELVEND — Day 05
## Building the House Structure

**Date:** 17 November 2026  
**Status:** COMPLETED  
**Quiz Score:** 5/5 (100%)

---

## 1. Objective

Learn how to build a basic 3D room structure in Godot using BoxMesh objects.

By the end of this lesson, I learned:

- How to create a floor and walls.
- How to understand BoxMesh dimensions.
- How object scale affects actual dimensions.
- How to position walls correctly.
- How to calculate wall centre positions.
- How to align walls with the floor.
- How to inspect a 3D room structure.

---

## 2. Learning Environment

| Item | Details |
|---|---|
| Project | TWELVEND |
| Game Engine | Godot 4 |
| Version | Godot 4.7.2 |
| Renderer | Compatibility |
| Operating System | Fedora Linux |
| Game Type | 3D Psychological Horror |
| Current Scene | `house.tscn` |

---

## 3. Existing Scene Structure

The room was created during the previous lesson.

```text
House (Node3D)
├── Floor (MeshInstance3D)
├── BackWall (MeshInstance3D)
└── LeftWall (MeshInstance3D)
```

The existing objects were verified rather than recreated.

## **4. Floor Configuration**

The floor was verified in the Inspector.

### **Floor BoxMesh Size**

| Axis | Value |
| ---- | ----- |
| X    | 10    |
| Y    | 0.2   |
| Z    | 10    |

### **Floor Transform**

| Property | X | Y | Z |
| -------- | - | - | - |
| Position | 0 | 0 | 0 |
| Scale    | 1 | 1 | 1 |

### **Understanding the Floor**

- X = 10: floor width.
- Y = 0.2: floor thickness.
- Z = 10: floor depth.

The floor is centred at Y = 0.

Therefore, its top surface is:

0 + (0.2 / 2) = 0.1


The top of the floor is at Y = 0.1.

## **5. Understanding BoxMesh Dimensions**

A BoxMesh has three dimensions:

- X = Width
- Y = Height
- Z = Depth

The actual dimensions depend on both the mesh size and the object's scale.

### **Formula**

Actual Dimension = Mesh Size × Scale


### **Example**

Mesh Size Y = 3
Scale Y = 2

Actual Height = 3 × 2
= 6 units


This means changing the scale changes the actual dimensions without changing the original BoxMesh size.

## **6. Back Wall Configuration**

The existing BackWall was inspected and verified.

### **BoxMesh Size**

| Axis | Value |
| ---- | ----- |
| X    | 10    |
| Y    | 3     |
| Z    | 0.2   |

### **Transform**

| Property | X | Y   | Z    |
| -------- | - | --- | ---- |
| Position | 0 | 1.6 | -4.9 |
| Scale    | 1 | 1   | 1    |

### **Explanation**

- Width = 10 units.
- Height = 3 units.
- Thickness = 0.2 units.
- The wall is positioned along the rear edge of the floor.

## **7. Left Wall Configuration**

The existing LeftWall was inspected and verified.

### **BoxMesh Size**

| Axis | Value |
| ---- | ----- |
| X    | 0.2   |
| Y    | 3     |
| Z    | 10    |

### **Transform**

| Property | X    | Y   | Z |
| -------- | ---- | --- | - |
| Position | -4.9 | 1.6 | 0 |
| Scale    | 1    | 1   | 1 |

### **Explanation**

- Thickness = 0.2 units.
- Height = 3 units.
- Depth = 10 units.
- The wall is positioned along the left edge of the floor.

## **8. Understanding Wall Positioning**

A BoxMesh is centred around its origin.

This means its position represents its centre, not its bottom.

To make a wall sit on top of the floor, we must calculate its centre position.

### **Formula**

Wall Centre Y = Floor Top Y + (Wall Height / 2)


### **Example 1 — Wall Height 3**

Floor top:

Y = 0.1


Wall height:

3 units


Half wall height:

3 / 2 = 1.5


Wall centre position:

Y = 0.1 + 1.5
Y = 1.6


Therefore, the correct wall centre position is:

Y = 1.6


### **Example 2 — Wall Height 4**

Floor top:

Y = 0.1


Wall height:

4 units


Half wall height:

4 / 2 = 2


Wall centre position:

Y = 0.1 + 2
Y = 2.1


Therefore:

Y = 2.1


## **9. Practical Verification**

The following objects were checked in Godot:

### **Floor**

- Correct BoxMesh size.
- Correct scale.
- Correct position.

### **BackWall**

- Correct BoxMesh size.
- Correct scale.
- Correct position.

### **LeftWall**

- Correct BoxMesh size.
- Correct scale.
- Correct position.

### **Visual Inspection**

- BackWall and LeftWall meet at the corner.
- Both walls sit correctly on the floor.
- No visible alignment problems were reported.

## **10. Final Room Structure**

The current basic room contains:
          BACK WALL
      ┌──────────────
      │
      │
      │
      │
      └──────────────
     /
    /
   /
  /

FLOOR


The room currently has:

1. One floor.
2. One back wall.
3. One left wall.

The right wall, front wall, ceiling, materials and decoration will be handled in later lessons.

## **11. Day 5 Quick Quiz**

### **Question 1**

What determines the actual dimensions of a BoxMesh object?

- A. Position only
- B. Mesh Size × Scale
- C. Rotation only

**Answer:** B — Mesh Size × Scale.

### **Question 2**

Why do we set the wall's Y position to 1.6 when its height is 3 and the floor's top is at 0.1?

- A. Because 3 + 1.6 = 4.6
- B. Because 0.1 + (3 / 2) = 1.6
- C. Because the wall must be at the origin

**Answer:** B — 0.1 + (3 / 2) = 1.6.

### **Question 3**

Which axis controls the height of a wall?

- A. X
- B. Y
- C. Z

**Answer:** B — Y.

### **Question 4**

What happens if a BoxMesh has:

Mesh Size Y = 3
Scale Y = 2


What is its actual height?

- A. 3 units
- B. 5 units
- C. 6 units

**Answer:** C — 6 units.

### **Question 5**

If a wall has a height of 4 units and its bottom must sit at Y = 0.1, where should its centre be positioned?

- A. 2.0
- B. 2.1
- C. 4.1

**Answer:** B — 2.1.

## **12. Quiz Result**

Total Questions: 5
Correct Answers: 5
Wrong Answers: 0

Score: 5/5
Percentage: 100%

Result: PASSED


## **13. Important Concepts Learned**

1. A BoxMesh has width, height and depth.
2. Mesh Size determines the original dimensions.
3. Scale changes the actual dimensions.
4. Actual Dimension = Mesh Size × Scale.
5. A BoxMesh is centred around its origin.
6. Wall positioning requires calculating its centre.
7. The floor's top surface is at Y = 0.1.
8. The height axis in Godot 3D is Y.
9. Correct positioning is important for room construction.
10. Objects should be checked individually before alignment calculations.

## **14. Day 5 Completion Checklist**

- Verify floor dimensions.
- Verify floor scale.
- Verify BackWall configuration.
- Verify LeftWall configuration.
- Understand BoxMesh dimensions.
- Understand scale.
- Learn wall positioning calculations.
- Verify room corner alignment.
- Complete practical exercise.
- Complete final quiz.
- Achieve 5/5 score.

## **15. Final Result**

**Day 5 successfully completed.**

I can now understand how to build a basic room structure using BoxMesh objects and position walls correctly in a 3D environment.

### **Next Lesson**

**Day 6 — Materials and Textures**

Planned topics:

- What are materials?
- What are textures?
- Create a basic material.
- Change floor colour.
- Change wall colour.
- Understand roughness.
- Understand metallic properties.
- Apply materials to 3D objects.
- Save and test the scene.

**Project:** TWELVEND — The Thirteenth Room\
**Developer Learning Log:** Day 05\
**Status:** COMPLETED

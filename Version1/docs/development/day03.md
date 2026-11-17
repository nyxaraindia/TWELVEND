# TWELVEND — Day 03
## Nodes, Scenes and Scene Tree

**Date:** 17 November 2026  
**Status:** COMPLETED  
**Quiz Score:** 5/5 (100%)

---

## 1. Today's Objective

Understand Godot's Nodes and Scenes, create the first 3D house scene, and learn how to position and align basic 3D objects.

## 2. Concepts Learned

### 2.1 What is a Node?

A Node is a basic building block of a Godot game.

Examples:
- Floor
- Wall
- Camera
- Light
- Player
- Audio player

Each node has a particular purpose.

### 2.2 What is a Scene?

A Scene is a collection of nodes organised together.

For example, our house scene contains:
- House
- Floor
- Wall_Back
- Wall_Left

Scenes can be reused in other parts of a game.

### 2.3 What is a Scene Tree?

The Scene Tree displays the parent-child relationship between nodes.

Our house hierarchy:

    House (Node3D)
    ├── Floor (MeshInstance3D)
    ├── Wall_Back (MeshInstance3D)
    └── Wall_Left (MeshInstance3D)

House is the parent. Floor and both walls are its children.

### 2.4 What is Node3D?

Node3D is a node type used for objects and organisation in 3D space.

It provides 3D transformations such as:
- Position
- Rotation
- Scale

---

## 3. 3D Coordinate Basics

Godot uses three axes:

| Axis | Meaning |
|---|---|
| X | Left and right |
| Y | Up and down |
| Z | Forward and backward |

### Position

Position moves an object's origin in 3D space.

### Rotation

Rotation turns an object around an axis.

### Scale

Scale changes an object's dimensions.

For example:

    Scale = (1, 1, 1)

means the object keeps its original mesh dimensions.

---

## 4. Practical Work Completed

### 4.1 Created the House Root

Created a Node3D and renamed it:

    House

### 4.2 Created the Floor

Added a MeshInstance3D and renamed it:

    Floor

Assigned a BoxMesh.

Floor mesh dimensions:

| Axis | Size |
|---|---:|
| X | 10 |
| Y | 0.2 |
| Z | 10 |

Floor position:

    (0, 0, 0)

The floor is a flat square platform.

### 4.3 Created the Back Wall

Added another MeshInstance3D and renamed it:

    Wall_Back

Assigned a BoxMesh.

Final intended mesh dimensions:

| Axis | Size |
|---|---:|
| X | 10 |
| Y | 3 |
| Z | 0.2 |

Final intended scale:

    (1, 1, 1)

Final position:

    X = 0
    Y = 1.6
    Z = -4.9

The wall is positioned along the back edge of the floor.

### 4.4 Created the Left Wall

Added a MeshInstance3D and renamed it:

    Wall_Left

Assigned a BoxMesh.

Final intended mesh dimensions:

| Axis | Size |
|---|---:|
| X | 0.2 |
| Y | 3 |
| Z | 10 |

Final intended scale:

    (1, 1, 1)

Final intended position:

    X = -4.9
    Y = 1.6
    Z = 0

The left wall forms a corner with the back wall.

---

## 5. Important Learning: Mesh Size and Scale

A BoxMesh is centred around its origin.

This means its Position represents its centre, not its bottom or edge.

The actual dimensions are calculated using:

    Actual dimension = Mesh Size × Scale

For example, if:

    Mesh height = 3
    Scale Y = 1.44

Then:

    Actual height = 3 × 1.44
                  = 4.32

Half of the actual height extends below the centre.

### 5.1 Floor and Wall Alignment

For the floor:

    Mesh thickness = 0.2
    Scale Y = 1
    Floor position Y = 0

Floor top surface:

    0 + (0.2 × 1) / 2 = 0.1

For a wall with height 3 and scale Y = 1:

    Wall bottom = 1.6 - (3 / 2)
                = 0.1

Therefore, the wall bottom meets the floor top.

### 5.2 Back Wall Z Alignment

Floor back edge:

    Z = -5

Back wall thickness:

    0.2

Half thickness:

    0.2 / 2 = 0.1

Back wall centre:

    Z = -5 + 0.1
      = -4.9

This places the outer face of the wall at the floor's back edge.

### 5.3 Left Wall X Alignment

Floor left edge:

    X = -5

Left wall thickness:

    0.2

Half thickness:

    0.2 / 2 = 0.1

Left wall centre:

    X = -5 + 0.1
      = -4.9

This places the outer face of the wall at the floor's left edge.

---

## 6. Problems Encountered and Corrections

### Problem 1: Back wall appeared too low

Initially, the wall did not appear aligned with the floor.

**Learning:** We must check the mesh dimensions and scale before calculating the correct position.

### Problem 2: Back wall appeared outside the floor

The wall's Z position needed adjustment.

**Correction:**

    Z = -4.9

This aligned its outer face with the floor's back edge.

### Problem 3: Wall scale caused incorrect calculations

An earlier wall scale was not 1 on every axis.

This changed the actual dimensions of the wall.

**Correction:** Set the back and left wall scales to:

    (1, 1, 1)

This made positioning easier and more predictable.

### Problem 4: Left wall was in the centre

The left wall was perpendicular to the back wall but positioned in the centre of the floor.

**Correction:**

    X = -4.9

This moved it to the left edge.

### Important Lesson

Always check:

1. Mesh Size
2. Position
3. Rotation
4. Scale
5. Parent transform

Never calculate an object's alignment using mesh dimensions alone when its scale is different from 1.

---

## 7. Godot Viewport Controls Practised

| Action | Control |
|---|---|
| Orbit camera | Middle mouse button + drag |
| Pan viewport | Shift + middle mouse + drag |
| Zoom | Mouse wheel |
| Focus selected object | F |
| Save scene | Ctrl + S |

---

## 8. Day 3 Quiz

**Final Score: 5/5 (100%)**

| Question | Correct Answer | Result |
|---|---|---|
| 1. What is a Node? | A. A building block of a game | Correct |
| 2. What is a Scene? | A. A collection of nodes organised together | Correct |
| 3. Which is the parent node? | C. House | Correct |
| 4. Which node type is commonly used as a 3D scene root? | B. Node3D | Correct |
| 5. Which shortcut saves a scene? | B. Ctrl + S | Correct |

---

## 9. Final Day 3 Checklist

- [x] Understand Nodes
- [x] Understand Scenes
- [x] Understand Scene Tree
- [x] Create House root node
- [x] Create Floor
- [x] Create Wall_Back
- [x] Create Wall_Left
- [x] Practise 3D viewport controls
- [x] Learn Position, Rotation and Scale
- [x] Understand mesh dimensions and scale
- [x] Complete quiz with 100%

---

## 10. Result

Day 3 is completed.

The first basic 3D house structure has been created for TWELVEND.

The scene contains a floor and two perpendicular walls.

No materials, roof, doors or windows have been added yet.

**Next Lesson: Day 04 — 3D Coordinates and Positioning**

Planned topics:
- Understanding X, Y and Z in depth
- Local and global positions
- Moving objects accurately
- Positioning objects relative to other objects
- Practical coordinate exercises

---

**Project:** TWELVEND — The Thirteenth Room  
**Engine:** Godot 4  
**Language:** GDScript  
**Platform:** Windows PC  
**Development Environment:** Fedora Linux


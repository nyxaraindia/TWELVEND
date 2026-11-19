extends Node3D

# TWELVEND - Traditional aged stone floor
# Four floor sections surround the open 16 x 12 courtyard.

var rng := RandomNumberGenerator.new()

var stone_colors := [
    Color("#A69B86"),
    Color("#968B79"),
    Color("#B0A48F"),
    Color("#9F9582"),
    Color("#AAA08D"),
    Color("#8F8676")
]

func _ready() -> void:
    rng.seed = 1932

    create_floor_section(40.0, 12.0, 0.0, 12.0, "South")
    create_floor_section(40.0, 12.0, 0.0, -12.0, "North")
    create_floor_section(12.0, 12.0, -14.0, 0.0, "West")
    create_floor_section(12.0, 12.0, 14.0, 0.0, "East")


func create_floor_section(
    width: float,
    depth: float,
    center_x: float,
    center_z: float,
    section_name: String
) -> void:

    var section := Node3D.new()
    section.name = "Stone_" + section_name
    add_child(section)

    # Dark base beneath the individual stones.
    var base := MeshInstance3D.new()
    base.name = "Dark_Joint_Base"

    var base_mesh := BoxMesh.new()
    base_mesh.size = Vector3(width, 0.10, depth)

    var base_material := StandardMaterial3D.new()
    base_material.albedo_color = Color("#514B42")
    base_material.roughness = 0.95

    base_mesh.material = base_material
    base.mesh = base_mesh
    base.position = Vector3(center_x, 0.05, center_z)
    section.add_child(base)

    # Individual stone slab dimensions.
    var slab_width := 2.0
    var slab_depth := 1.5
    var columns := int(width / slab_width)
    var rows := int(depth / slab_depth)

    for z in range(rows):
        for x in range(columns):

            var stone := MeshInstance3D.new()
            stone.name = "Stone_Slab_%02d_%02d" % [x, z]

            var mesh := BoxMesh.new()

            var actual_width := slab_width - rng.randf_range(0.035, 0.075)
            var actual_depth := slab_depth - rng.randf_range(0.035, 0.075)
            var thickness := rng.randf_range(0.105, 0.125)

            mesh.size = Vector3(
                actual_width,
                thickness,
                actual_depth
            )

            var material := StandardMaterial3D.new()
            material.albedo_color = stone_colors[
                rng.randi_range(0, stone_colors.size() - 1)
            ]
            material.roughness = rng.randf_range(0.78, 0.92)

            mesh.material = material
            stone.mesh = mesh

            var local_x := -width / 2.0 + slab_width * (float(x) + 0.5)
            var local_z := -depth / 2.0 + slab_depth * (float(z) + 0.5)

            stone.position = Vector3(
                center_x + local_x + rng.randf_range(-0.015, 0.015),
                0.10 + thickness / 2.0,
                center_z + local_z + rng.randf_range(-0.015, 0.015)
            )

            section.add_child(stone)

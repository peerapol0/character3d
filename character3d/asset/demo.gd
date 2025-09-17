extends Node3D

func _ready() -> void:
	$character3d/AnimationPlayer.play("Melee-Library--OLD/walk")
	$character3d2/AnimationPlayer.play("Melee-Library--OLD/run")
	$character3d3/AnimationPlayer.play("death")

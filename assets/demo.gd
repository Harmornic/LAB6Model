extends Node3D


func _ready():
	$Walking/AnimationPlayer.play("Melee-Library--OLD/run")
	$Walking2/AnimationPlayer.play("Melee-Library--OLD/walk")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/StrafeRunL")

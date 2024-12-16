extends CharacterBody3D

@onready var animation = $AnimationPlayer

func _physics_process(delta: float) -> void:
	animation.play('idle')

func _on_quitbtn_pressed() -> void:
	get_tree().quit() # Replace with function body.

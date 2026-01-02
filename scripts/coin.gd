extends Area2D

@onready var game_manager: Node = %gameManager
@onready var pickup_animation: AnimationPlayer = $pickupAnimation

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	pickup_animation.play("pickup")

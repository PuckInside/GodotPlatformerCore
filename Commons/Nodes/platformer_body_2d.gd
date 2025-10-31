class_name PlatformerBody2D
extends CharacterBody2D

func apply_brake(brake_speed: float, decceleration: float = 0.16) -> void:
	velocity.x = move_toward(velocity.x, 0.0, brake_speed * decceleration)

func apply_gravity(delta: float) -> void:
	velocity += get_gravity() * delta

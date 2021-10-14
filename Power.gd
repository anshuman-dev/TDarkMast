extends Area2D

func _ready():
	$AnimatedSprite.play("idle")

func _on_Power_body_entered(body):
	if "Player" in body.name:
		body.knife_power_up()
		queue_free()

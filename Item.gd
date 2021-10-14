extends Node2D


func _ready():
	if randi() % 2 == 0:
		$TextureRect.texture = load("res://sprites/Iron Sword.png")
	else:
		$TextureRect.texture = load("res://sprites/Tree Branch.png")

extends Panel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var ItemClass = preload("res://Item.tscn")
var item = null
# Called when the node enters the scene tree for the first time.
func _ready():
	if randi() % 2 == 0:
		item = ItemClass.instance()
		add_child(item)

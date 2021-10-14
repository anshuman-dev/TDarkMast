extends ColorRect

onready var animation_player = $AnimationPlayer

signal fade_finished

func ready():
	animation_player.connect("animation_finished",self,"on_animation_finished")

func fade_in():
	pass
	
func fade_out():
	pass

func on_animation_finished(name):
	emit_signal("fade_finished")

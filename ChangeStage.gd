extends Area2D

export(String, FILE, "*.tscn") var target_stage

func _ready():
	pass # Replace with function body.


func _on_ChangeStage_body_entered(body):
	if "Player" in body.name:
		get_tree().change_scene(target_stage)
	

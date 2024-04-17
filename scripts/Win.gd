extends Area2D

func _on_Win_body_entered(body):
	var current_scene = get_tree().get_current_scene().get_name()
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/Win Screen.tscn"))

extends Button

func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Play/play.tscn")

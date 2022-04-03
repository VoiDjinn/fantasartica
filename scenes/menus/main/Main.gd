extends MarginContainer

func _on_Start_pressed():
	if get_tree().change_scene("res://scenes/levels/test/Test.tscn") != OK:
		print("Could not open the game level 'Test'.")

func _on_Exit_pressed():
	get_tree().quit()

extends CenterContainer


func _ready():
	

	print("Light all green sir")
	
		# Go in and make some kind of background drop for the game
	
	# Add in Controls for the user on the Start menu
	
	# Add in Animated Gif of the game if time
	
	# If not add in a png image of what the game will look like on the main menu
	
	# Add in some kind of music for the main menu


	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



func _on_TextureButton_button_down():
	get_tree().change_scene("res://Scene/Level1.tscn")
	pass # Replace with function body.


func _on_OptionsButton_button_down():
	pass # Replace with function body.


func _on_ExitButton_button_down():
	pass # Replace with function body.
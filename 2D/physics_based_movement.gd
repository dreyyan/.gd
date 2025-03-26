	var direction = Input.get_vector("", "", "move_up", "move_down")
	velocity = direction * speed # Physics-based Movement
	move_and_slide() # Handles collisions automatically

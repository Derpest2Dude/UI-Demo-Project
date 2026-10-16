extends Button




func _on_pressed() -> void:
	UIAnimation.animate_from_right_to_center($"../Slide in panel")

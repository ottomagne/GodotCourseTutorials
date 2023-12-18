extends InteractableObject

@onready var light_bulb = get_node("LightBulb")

func _interact():
	if light_bulb.visible:
		light_bulb.visible = false
		interact_prompt = "Turn on"
	else:
		light_bulb.visible = true
		interact_prompt = "Turn off"

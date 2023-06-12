extends Area2D

@onready var animation = $ButtonSprite/AnimationPlayer

var blood = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_released("click"):
		$ButtonSprite.frame = 0
	pass
	
func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		blood+=1
		print(blood)
		$ButtonSprite.frame = 1
		


extends Panel

@onready var upgrades = preload("res://scenes/upgrades.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	for upgrade in Upgrades.list:
		print(upgrade.name)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

extends Node

var list = [{
	"name": "Campanha",
	"img": "res://assets/sprites/campanha.jpg"}
, 	{"name": "CU",
	"img": "res://assets/sprites/button.png"
}]
# Called when the node enters the scene tree for the first time.
func _ready():
	$Sprite2D.texture = load(list[1].img)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

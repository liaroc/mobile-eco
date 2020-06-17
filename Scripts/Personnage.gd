extends KinematicBody


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	move_and_collide(Vector3(-14.1, 2.043, 0), true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

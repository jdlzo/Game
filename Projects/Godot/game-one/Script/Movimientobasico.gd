extends Sprite2D

@export var speed := 14.0

func _process(delta):
	position.x += speed * delta

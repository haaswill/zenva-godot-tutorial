extends Sprite2D

var time_left: float = 5

func _ready() -> void:
	var vec = Vector2(500, 200)
	global_position = vec
	
var timer : float = 0.0
	

func _process(delta: float) -> void:
	timer += 1.0 * delta
	print(timer)
	
	var direction = Vector2(1, 1)
	global_position += direction * delta * 100
	
	time_left -= delta
	print(time_left);
	

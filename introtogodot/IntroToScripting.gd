extends Node2D

var country_name: String = "Canada"
var population: int = 10000000
var highest_altitude: float = 456.34
var land_locked: bool = true

var money: int = 10

var game_over: bool = false


func _ready() -> void:
	print(country_name)
	print(population)
	print(highest_altitude)
	print(land_locked)
	
	money += 5
	money *= 2
	money -= 3
	money /= 2
	print(money)
	
	if game_over == true:
		print("Go to menu")
	else:
		print("Keep playing")
	
	_welcome_message()
	var res = _add(2,532)
	print(res)
	
	print(_has_won(129))

func _process(delta: float) -> void:
	pass
	#print('process')

func _physics_process(delta: float) -> void:
	pass
	#print('physics process')

func _welcome_message():
	print("Welcome")

func _add(a, b):
	var sum = a + b
	return sum

func _has_won(score):
	if score >= 100:
		return true
	else:
		return false

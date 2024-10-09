extends Node3D

@onready var score_text: Label = $ScoreText

var score : int = 0

func increase_score(amount):
	score += amount
	score_text.text = str("Score: ", score)

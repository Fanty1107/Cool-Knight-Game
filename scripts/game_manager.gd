extends Node

const TOTAL_COINS = 10
var score: int = 0
@onready var score_label: Label = $ScoreLabel
@onready var final_message: Label = $FinalMessage

func add_point():
	score += 1
	print(score)
	score_label.text = "Voce colotou " + str(score) + " moedas"
	if score == TOTAL_COINS:
		final_message.text = "Good boy bark for daddy"
	

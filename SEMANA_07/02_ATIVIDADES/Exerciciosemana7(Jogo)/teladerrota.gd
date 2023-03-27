extends Node2D


func _process(delta):
	if Input.is_action_just_released("ui_accept"):
		get_tree().change_scene("res://telainstrucoes.tscn")#quando aperta espaço vai pra tela de instruções para recomeçar o jogo

func _on_ButtonInv_pressed():
	get_tree().change_scene("res://telainstrucoes.tscn")#quando clica na tela vai pra tela de instruções para recomeçar o jogo

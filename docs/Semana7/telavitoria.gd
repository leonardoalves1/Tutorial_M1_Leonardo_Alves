extends Node2D

func _process(delta):
	if Input.is_action_just_released("ui_accept"):
		get_tree().change_scene("res://TelaInicial.tscn")#quando aperta espaço vai pra tela inicial


func _on_ButtonInv_pressed():
	get_tree().change_scene("res://TelaInicial.tscn")#quando clica vai pra tela inicial

extends KinematicBody2D

var velocidadeMico = 5
var jadash = false #guarda se o unico dash do jogo já foi acionado
var statusbotaoteste = false #guarda se o modo trapaça foi acionado

	
func _process(delta):
	if Input.is_action_pressed("ui_select") and jadash == false and statusbotaoteste == false: #faz o dash(Pulo Macaco)
		velocidadeMico = velocidadeMico*50
		jadash = true #impede novos dashes (veja a linha 9)
	elif statusbotaoteste == false:
		velocidadeMico = 5 #desativa dash para que a velocidade alta não fique permanente
		
#---------------Modo Trapaça---------------# 
#É um modo de deixar o jogo facil para o professor, possibilitando assim
#que ele jogue até o final e avalie a atividade caso esteja muito difícil

	if Input.is_action_pressed("ui_focus_next"): #botão modo trapaça (tecla M, configurei no projeto)
		velocidadeMico = 20 #aumenta a velocidade do personagem
		statusbotaoteste = true
		$Label.text = "modo TRAPAÇA ativado"
		
	if Input.is_action_pressed("ui_select") and jadash == false and statusbotaoteste == true: #dash pro modo trapaça
		velocidadeMico = velocidadeMico*50
		jadash = true #impede novos dashes (veja a linha 23)
	elif statusbotaoteste == true:
		velocidadeMico = 10 #desativa dash pro modo teste
#----------------------------------------#
#identifica as setas para movimentação
	if Input.is_action_pressed("ui_right"):
		move_and_slide(velocidadeMico*Vector2(36,0))
		
	if Input.is_action_pressed("ui_left"):
		move_and_slide(velocidadeMico*Vector2(-36,0))
		
	if Input.is_action_pressed("ui_up"):
		move_and_slide(velocidadeMico*Vector2(0,-36))
		
	if Input.is_action_pressed("ui_down"):
		move_and_slide(velocidadeMico*Vector2(0,36))
	

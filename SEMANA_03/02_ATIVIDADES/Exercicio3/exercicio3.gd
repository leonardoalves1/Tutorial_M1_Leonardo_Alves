extends Node2D

func _ready():
	pass 
func _process(delta):
	pass

func novafuncao(): #criei uma função, mas ela ainda precisa ser chamada
	var texto = ("Esse é um texto de demonstração") #a variável texto tem um texto de demonstração
	$LabelRes.text = texto #muda o conteúdo da label para o valor da variável texto, que é um texto de demonstração

func _on_Button_pressed():
	novafuncao() #quando interagir com o botão, a função é então chamada
	
	
#-----------funções para transitar entre os exercícios-----------#
func _on_Button1_pressed():
	get_tree().change_scene("res://Node2D.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://exercicio2.tscn")

func _on_Button3_pressed():
	get_tree().change_scene("res://exercicio3.tscn")

func _on_Button4_pressed():
	get_tree().change_scene("res://exercicio4.tscn")

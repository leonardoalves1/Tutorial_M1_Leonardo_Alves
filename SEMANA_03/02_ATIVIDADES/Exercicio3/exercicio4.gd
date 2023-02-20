extends Node2D

func _ready():
	pass 
func _process(delta):
	pass
	
func novafuncao(): #criei uma função, mas ela ainda precisa ser chamada
	var valor = $TextEdit.text #a variável valor vai ser aquilo que o usuário digitar na caixa de texto
	$LabelRes.text = valor #mostra na label o valor
	
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


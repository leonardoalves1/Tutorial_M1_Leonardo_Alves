extends Node2D

func _ready():
	pass
func _process(delta):
	pass

func _on_ButtonRes_pressed(): #quando o botão é pressionado executa o código abaixo
	var listaarray = []  #cria uma array vazia
	var listastring = str(listaarray) #transforma a array em string
	
	if $TextEdit.text != "": #se o usuário não interagir, no final, dará print em uma lista vazia. Se interagir cai nesse laço
		listastring = $TextEdit.text #lê a interação do usuário, ou seja, os elementos que ele colocou
		listaarray = listastring.split(" ") #identifica cada elemento da lista separado por espaço
		listastring = str(listaarray) #transforma a array em string para poder ser mostrada no label
	
	$LabelRes.text = listastring #mostra a string atual seja ela vazia ou com os elementos que o usuário colocou


#-----------funções para transitar entre os exercícios-----------#
func _on_Button1_pressed():
	get_tree().change_scene("res://Node2D.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://exercicio2.tscn")

func _on_Button3_pressed():
	get_tree().change_scene("res://exercicio3.tscn")

func _on_Button4_pressed():
	get_tree().change_scene("res://exercicio4.tscn")


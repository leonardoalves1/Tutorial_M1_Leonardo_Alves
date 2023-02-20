extends Node2D

var lista = ["vermelho", "azul", "amarelo", "verde", "laranja", "roxo"] #cria a array
var stringlista = str(lista) #transforma a array em string para poder aparecer no label

func _ready():
	$LabelResultado.text = stringlista #reconhece o label e coloca a array transformada em string como conteúdo
	
func _process(delta):
	pass
	



#-----------funções para transitar entre os exercícios-----------#
func _on_Button1_pressed():
	get_tree().change_scene("res://Node2D.tscn")
		
func _on_Button2_pressed():
	get_tree().change_scene("res://exercicio2.tscn")
	
func _on_Button3_pressed():
	get_tree().change_scene("res://exercicio3.tscn")
	
func _on_Button4_pressed():
	get_tree().change_scene("res://exercicio4.tscn")

extends Node2D

func _ready():
	pass 
	
func _process(delta):
	$Parede.move_local_x(0.63)
	if $Parede.position.x >= $KinematicBody2D.position.x:#identifica derrota quando a parede chega no boneco
		get_tree().change_scene("res://teladerrota.tscn")
		
	if $KinematicBody2D.position.x >= 1900: #identifica vitoria quando chega no final do mapa
		get_tree().change_scene("res://telavitoria.tscn")


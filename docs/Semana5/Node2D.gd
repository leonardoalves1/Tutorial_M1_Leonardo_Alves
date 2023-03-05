extends Node2D

var teste = false
var valor = 0
var numero = 0 #####variável acentuada#####
var nome = "" #####posteriormente no código essa variável foi utilizada sem ter sido declarada. Então utilizei esse espaço para nomeá-la#####
var cont = 0 #####posteriormente no código essa variável foi utilizada sem ter sido declarada. Então utilizei esse espaço para nomeá-la#####
var lista = [] #####precisa da digitar "var" no começo da linha para declarar a variável#####


func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #####variável acentuada e adicionar "$"#####
	nome = $LineEdit2.text #####Ao escrever nessa ordem, é possível coletar o dado na variável "nome"#####


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #####"Numero" precisa ser digitada com "n" minúsculo pois foi assim que a variável foi declarada#####
		lista.append(numero) #####"Numero" precisa ser digitada com "n" minúsculo pois foi assim que a variável foi declarada#####
	$Label.text = str(lista) #####Para colocar no label precisa ser string, por isso usei str()#####


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in range(len(lista)): #####faz mais sentido usar for para repetir no tamanho da lista#####
		if(lista[i]%2==1):
			cont=1
		if(cont!=0):
			nome = nome+"baldo"
			break #####para não ocorrer o bug baldobaldobaldobaldo...#####
	$Label2.text = nome #####identação fora do laço

extends Panel

#executé lancement programme
#func _ready():
#	print("Mon premier texte")
#	print ("La valeur de age est " + str(age))

var nouveau_text = "L'utilisateur a cliqué sur le bouton"

func _on_Button_pressed():
	$Label.text = "Tu as " + $TextEdit.text + " ans"
	#get_node("Label").text = nouveau_text
	#$Label.text = nouveau_text

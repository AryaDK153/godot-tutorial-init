extends Area2D

func _ready():
	print("Goal Ready!") # Replace with function body.
	
func _on_ObjectiveArea2_body_entered(body: RigidBody2D):
	if (body.name == "DShip"):
		print("Reached objective!")

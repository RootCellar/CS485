extends MeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Input.is_physical_key_pressed(KEY_W)):
		transform.basis.y += 0.05*transform.basis.z
	if(Input.is_physical_key_pressed(KEY_S)):
		transform.basis.y += -0.05*transform.basis.z
		
	transform.basis = transform.basis.orthonormalized()
	pass

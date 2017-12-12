extends Reference

const Pair = preload("res://addons/godot-auth/pair.gd")

func _init(backend):
	if backend == null:
		return Pair.new(false, "No backend provided")

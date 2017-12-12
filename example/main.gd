extends Node

const Auth = preload("res://addons/godot-auth/auth.gd")
const FileBackend = preload("res://addons/godot-auth/backend/file.gd")
const Pair = preload("res://addons/godot-auth/pair.gd")

func _ready():
	var auth = Auth.new(FileBackend.new("users.dat"))

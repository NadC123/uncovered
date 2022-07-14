extends Control

var is_control = false setget set_is_control


func set_is_control(value):
	is_control = value
	get_tree().control = is_control
	visible = is_control

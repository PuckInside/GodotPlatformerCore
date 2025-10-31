@abstract class_name BaseState
extends Node

@warning_ignore("unused_signal")
signal finished()

@abstract
func enter() -> void

@abstract
func exit() -> void

@abstract
func update(delta: float) -> void

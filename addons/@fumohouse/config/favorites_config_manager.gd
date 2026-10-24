class_name FavoritesConfigManager
extends Node
## Autoload for adding favorite servers to [ConfigManager].

const LOG_SCOPE := "Config:Favorites"


func _enter_tree():
	var cm := ConfigManager.get_singleton()

	cm.add_opt(&"favorites/servers", [] as Array[Dictionary])

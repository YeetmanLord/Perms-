execute at @s if entity @s[predicate=permsplusplus:sneak,tag=broadcast] if block ~ ~ ~ #minecraft:signs run tellraw @a [{"text":"[ALERT] ","color":"dark_red","bold":true,"italic":false},{"nbt":"Text1","block":"~ ~ ~","interpret":true,"color":"yellow","bold":false,"italic":false},{"text":" "},{"nbt":"Text2","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" "},{"nbt":"Text3","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" "},{"nbt":"Text4","block":"~ ~ ~","interpret":true,"color":"yellow"}]

execute if block ~ ~ ~ #minecraft:signs if entity @s[predicate=permsplusplus:sneak,tag=broadcast] run clear @s oak_sign{bc:1b}

execute if block ~ ~ ~ #minecraft:signs if entity @s[predicate=permsplusplus:sneak,tag=broadcast] run setblock ~ ~ ~ air

execute if entity @s[predicate=permsplusplus:sneak] run tag @s remove broadcast

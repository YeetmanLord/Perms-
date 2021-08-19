scoreboard players set @a[scores={effect=1..},tag=!effect] effect.level 0

tellraw @s[tag=!effect,scores={effect=1..}] [{"text":"=================","color":"gray"},{"text":"\n\n\n\nEFFECT LEVEL:","color":"dark_red"},{"text":"\n\nLEVEL 1","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger effect.level set 1"}},{"text":"\n\nLEVEL 2","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger effect.level set 2"}},{"text":"\n\nLEVEL 3","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger effect.level set 3"}},{"text":"\n\nLEVEL 4","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger effect.level set 4"}},{"text":"\n\nLEVEL 5","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger effect.level set 5"}},{"text":"\n\n\n\n=================","color":"gray"}]

tag @s[scores={effect=1..},tag=!effect] add effect

execute as @s[tag=effect] if score @s effect matches 1 if score @s effect.level matches 1 run effect give @s speed 999999 0 true
execute as @s[tag=effect] if score @s effect matches 1 if score @s effect.level matches 2 run effect give @s speed 999999 1 true
execute as @s[tag=effect] if score @s effect matches 1 if score @s effect.level matches 3 run effect give @s speed 999999 2 true
execute as @s[tag=effect] if score @s effect matches 1 if score @s effect.level matches 4 run effect give @s speed 999999 3 true
execute as @s[tag=effect] if score @s effect matches 1 if score @s effect.level matches 5 run effect give @s speed 999999 4 true


execute as @s[tag=effect] if score @s effect matches 2 if score @s effect.level matches 1 run effect give @s weakness 999999 0 true
execute as @s[tag=effect] if score @s effect matches 2 if score @s effect.level matches 2 run effect give @s weakness 999999 1 true
execute as @s[tag=effect] if score @s effect matches 2 if score @s effect.level matches 3 run effect give @s weakness 999999 2 true
execute as @s[tag=effect] if score @s effect matches 2 if score @s effect.level matches 4 run effect give @s weakness 999999 3 true
execute as @s[tag=effect] if score @s effect matches 2 if score @s effect.level matches 5 run effect give @s weakness 999999 4 true

execute as @s[tag=effect] if score @s effect matches 3 if score @s effect.level matches 1 run effect give @s haste 999999 0 true
execute as @s[tag=effect] if score @s effect matches 3 if score @s effect.level matches 2 run effect give @s haste 999999 1 true
execute as @s[tag=effect] if score @s effect matches 3 if score @s effect.level matches 3 run effect give @s haste 999999 2 true
execute as @s[tag=effect] if score @s effect matches 3 if score @s effect.level matches 4 run effect give @s haste 999999 3 true
execute as @s[tag=effect] if score @s effect matches 3 if score @s effect.level matches 5 run effect give @s haste 999999 4 true

execute as @s[tag=effect] if score @s effect matches 4 if score @s effect.level matches 1 run effect give @s mining_fatigue 999999 0 true
execute as @s[tag=effect] if score @s effect matches 4 if score @s effect.level matches 2 run effect give @s mining_fatigue 999999 1 true
execute as @s[tag=effect] if score @s effect matches 4 if score @s effect.level matches 3 run effect give @s mining_fatigue 999999 2 true
execute as @s[tag=effect] if score @s effect matches 4 if score @s effect.level matches 4 run effect give @s mining_fatigue 999999 3 true
execute as @s[tag=effect] if score @s effect matches 4 if score @s effect.level matches 5 run effect give @s mining_fatigue 999999 4 true

execute as @s[tag=effect] if score @s effect matches 5 if score @s effect.level matches 1 run effect give @s strength 999999 0 true
execute as @s[tag=effect] if score @s effect matches 5 if score @s effect.level matches 2 run effect give @s strength 999999 1 true
execute as @s[tag=effect] if score @s effect matches 5 if score @s effect.level matches 3 run effect give @s strength 999999 2 true
execute as @s[tag=effect] if score @s effect matches 5 if score @s effect.level matches 4 run effect give @s strength 999999 3 true
execute as @s[tag=effect] if score @s effect matches 5 if score @s effect.level matches 5 run effect give @s strength 999999 4 true

execute as @s[tag=effect] if score @s effect matches 6 if score @s effect.level matches 1 run effect give @s instant_health 3 0 true
execute as @s[tag=effect] if score @s effect matches 6 if score @s effect.level matches 2 run effect give @s instant_health 3 1 true
execute as @s[tag=effect] if score @s effect matches 6 if score @s effect.level matches 3 run effect give @s instant_health 3 2 true
execute as @s[tag=effect] if score @s effect matches 6 if score @s effect.level matches 4 run effect give @s instant_health 3 3 true
execute as @s[tag=effect] if score @s effect matches 6 if score @s effect.level matches 5 run effect give @s instant_health 3 4 true

execute as @s[tag=effect] if score @s effect matches 7 if score @s effect.level matches 1 run effect give @s instant_damage 3 0 true
execute as @s[tag=effect] if score @s effect matches 7 if score @s effect.level matches 2 run effect give @s instant_damage 3 1 true
execute as @s[tag=effect] if score @s effect matches 7 if score @s effect.level matches 3 run effect give @s instant_damage 3 2 true
execute as @s[tag=effect] if score @s effect matches 7 if score @s effect.level matches 4 run effect give @s instant_damage 3 3 true
execute as @s[tag=effect] if score @s effect matches 7 if score @s effect.level matches 5 run effect give @s instant_damage 3 4 true


execute as @s[tag=effect] if score @s effect matches 8 if score @s effect.level matches 1 run effect give @s jump_boost 999999 0 true
execute as @s[tag=effect] if score @s effect matches 8 if score @s effect.level matches 2 run effect give @s jump_boost 999999 1 true
execute as @s[tag=effect] if score @s effect matches 8 if score @s effect.level matches 3 run effect give @s jump_boost 999999 2 true
execute as @s[tag=effect] if score @s effect matches 8 if score @s effect.level matches 4 run effect give @s jump_boost 999999 3 true
execute as @s[tag=effect] if score @s effect matches 8 if score @s effect.level matches 5 run effect give @s jump_boost 999999 4 true

execute as @s[tag=effect] if score @s effect matches 9 if score @s effect.level matches 1 run effect give @s nausea 100 0 true
execute as @s[tag=effect] if score @s effect matches 9 if score @s effect.level matches 2 run effect give @s nausea 100 1 true
execute as @s[tag=effect] if score @s effect matches 9 if score @s effect.level matches 3 run effect give @s nausea 100 2 true
execute as @s[tag=effect] if score @s effect matches 9 if score @s effect.level matches 4 run effect give @s nausea 100 3 true
execute as @s[tag=effect] if score @s effect matches 9 if score @s effect.level matches 5 run effect give @s nausea 100 4 true

execute as @s[tag=effect] if score @s effect matches 10 if score @s effect.level matches 1 run effect give @s regeneration 999999 0 true
execute as @s[tag=effect] if score @s effect matches 10 if score @s effect.level matches 2 run effect give @s regeneration 999999 1 true
execute as @s[tag=effect] if score @s effect matches 10 if score @s effect.level matches 3 run effect give @s regeneration 999999 2 true
execute as @s[tag=effect] if score @s effect matches 10 if score @s effect.level matches 4 run effect give @s regeneration 999999 3 true
execute as @s[tag=effect] if score @s effect matches 10 if score @s effect.level matches 5 run effect give @s regeneration 999999 4 true

execute as @s[tag=effect] if score @s effect matches 11 if score @s effect.level matches 1 run effect give @s resistance 999999 0 true
execute as @s[tag=effect] if score @s effect matches 11 if score @s effect.level matches 2 run effect give @s resistance 999999 1 true
execute as @s[tag=effect] if score @s effect matches 11 if score @s effect.level matches 3 run effect give @s resistance 999999 2 true
execute as @s[tag=effect] if score @s effect matches 11 if score @s effect.level matches 4 run effect give @s resistance 999999 3 true
execute as @s[tag=effect] if score @s effect matches 11 if score @s effect.level matches 5 run effect give @s resistance 999999 4 true

execute as @s[tag=effect] if score @s effect matches 12 if score @s effect.level matches 1 run effect give @s fire_resistance 999999 0 true
execute as @s[tag=effect] if score @s effect matches 12 if score @s effect.level matches 2 run effect give @s fire_resistance 999999 1 true
execute as @s[tag=effect] if score @s effect matches 12 if score @s effect.level matches 3 run effect give @s fire_resistance 999999 2 true
execute as @s[tag=effect] if score @s effect matches 12 if score @s effect.level matches 4 run effect give @s fire_resistance 999999 3 true
execute as @s[tag=effect] if score @s effect matches 12 if score @s effect.level matches 5 run effect give @s fire_resistance 999999 4 true

execute as @s[tag=effect] if score @s effect matches 13 if score @s effect.level matches 1 run effect give @s water_breathing 999999 0 true
execute as @s[tag=effect] if score @s effect matches 13 if score @s effect.level matches 2 run effect give @s water_breathing 999999 1 true
execute as @s[tag=effect] if score @s effect matches 13 if score @s effect.level matches 3 run effect give @s water_breathing 999999 2 true
execute as @s[tag=effect] if score @s effect matches 13 if score @s effect.level matches 4 run effect give @s water_breathing 999999 3 true
execute as @s[tag=effect] if score @s effect matches 13 if score @s effect.level matches 5 run effect give @s water_breathing 999999 4 true

execute as @s[tag=effect] if score @s effect matches 14 if score @s effect.level matches 1 run effect give @s invisibility 999999 0 true
execute as @s[tag=effect] if score @s effect matches 14 if score @s effect.level matches 2 run effect give @s invisibility 999999 1 true
execute as @s[tag=effect] if score @s effect matches 14 if score @s effect.level matches 3 run effect give @s invisibility 999999 2 true
execute as @s[tag=effect] if score @s effect matches 14 if score @s effect.level matches 4 run effect give @s invisibility 999999 3 true
execute as @s[tag=effect] if score @s effect matches 14 if score @s effect.level matches 5 run effect give @s invisibility 999999 4 true

execute as @s[tag=effect] if score @s effect matches 15 if score @s effect.level matches 1 run effect give @s blindness 999999 0 true
execute as @s[tag=effect] if score @s effect matches 15 if score @s effect.level matches 2 run effect give @s blindness 999999 1 true
execute as @s[tag=effect] if score @s effect matches 15 if score @s effect.level matches 3 run effect give @s blindness 999999 2 true
execute as @s[tag=effect] if score @s effect matches 15 if score @s effect.level matches 4 run effect give @s blindness 999999 3 true
execute as @s[tag=effect] if score @s effect matches 15 if score @s effect.level matches 5 run effect give @s blindness 999999 4 true

execute as @s[tag=effect] if score @s effect matches 16 if score @s effect.level matches 1 run effect give @s night_vision 999999 0 true
execute as @s[tag=effect] if score @s effect matches 16 if score @s effect.level matches 2 run effect give @s night_vision 999999 1 true
execute as @s[tag=effect] if score @s effect matches 16 if score @s effect.level matches 3 run effect give @s night_vision 999999 2 true
execute as @s[tag=effect] if score @s effect matches 16 if score @s effect.level matches 4 run effect give @s night_vision 999999 3 true
execute as @s[tag=effect] if score @s effect matches 16 if score @s effect.level matches 5 run effect give @s night_vision 999999 4 true

execute as @s[tag=effect] if score @s effect matches 17 if score @s effect.level matches 1 run effect give @s hunger 999999 0 true
execute as @s[tag=effect] if score @s effect matches 17 if score @s effect.level matches 2 run effect give @s hunger 999999 1 true
execute as @s[tag=effect] if score @s effect matches 17 if score @s effect.level matches 3 run effect give @s hunger 999999 2 true
execute as @s[tag=effect] if score @s effect matches 17 if score @s effect.level matches 4 run effect give @s hunger 999999 3 true
execute as @s[tag=effect] if score @s effect matches 17 if score @s effect.level matches 5 run effect give @s hunger 999999 4 true

execute as @s[tag=effect] if score @s effect matches 18 if score @s effect.level matches 1 run effect give @s weakness 999999 0 true
execute as @s[tag=effect] if score @s effect matches 18 if score @s effect.level matches 2 run effect give @s weakness 999999 1 true
execute as @s[tag=effect] if score @s effect matches 18 if score @s effect.level matches 3 run effect give @s weakness 999999 2 true
execute as @s[tag=effect] if score @s effect matches 18 if score @s effect.level matches 4 run effect give @s weakness 999999 3 true
execute as @s[tag=effect] if score @s effect matches 18 if score @s effect.level matches 5 run effect give @s weakness 999999 4 true
#Hi there lol from yeetmanlord
execute as @s[tag=effect] if score @s effect matches 19 if score @s effect.level matches 1 run effect give @s poison 999999 0 true
execute as @s[tag=effect] if score @s effect matches 19 if score @s effect.level matches 2 run effect give @s poison 999999 1 true
execute as @s[tag=effect] if score @s effect matches 19 if score @s effect.level matches 3 run effect give @s poison 999999 2 true
execute as @s[tag=effect] if score @s effect matches 19 if score @s effect.level matches 4 run effect give @s poison 999999 3 true
execute as @s[tag=effect] if score @s effect matches 19 if score @s effect.level matches 5 run effect give @s poison 999999 4 true

execute as @s[tag=effect] if score @s effect matches 20 if score @s effect.level matches 1 run effect give @s wither 999999 0 true
execute as @s[tag=effect] if score @s effect matches 20 if score @s effect.level matches 2 run effect give @s wither 999999 1 true
execute as @s[tag=effect] if score @s effect matches 20 if score @s effect.level matches 3 run effect give @s wither 999999 2 true
execute as @s[tag=effect] if score @s effect matches 20 if score @s effect.level matches 4 run effect give @s wither 999999 3 true
execute as @s[tag=effect] if score @s effect matches 20 if score @s effect.level matches 5 run effect give @s wither 999999 4 true

execute as @s[tag=effect] if score @s effect matches 21 if score @s effect.level matches 1 run effect give @s absorption 999999 0 true
execute as @s[tag=effect] if score @s effect matches 21 if score @s effect.level matches 2 run effect give @s absorption 999999 1 true
execute as @s[tag=effect] if score @s effect matches 21 if score @s effect.level matches 3 run effect give @s absorption 999999 2 true
execute as @s[tag=effect] if score @s effect matches 21 if score @s effect.level matches 4 run effect give @s absorption 999999 3 true
execute as @s[tag=effect] if score @s effect matches 21 if score @s effect.level matches 5 run effect give @s absorption 999999 4 true


execute as @s[tag=effect] if score @s effect matches 22 if score @s effect.level matches 1 run effect give @s saturation 999999 0 true
execute as @s[tag=effect] if score @s effect matches 22 if score @s effect.level matches 2 run effect give @s saturation 999999 1 true
execute as @s[tag=effect] if score @s effect matches 22 if score @s effect.level matches 3 run effect give @s saturation 999999 2 true
execute as @s[tag=effect] if score @s effect matches 22 if score @s effect.level matches 4 run effect give @s saturation 999999 3 true
execute as @s[tag=effect] if score @s effect matches 22 if score @s effect.level matches 5 run effect give @s saturation 999999 4 true

execute as @s[tag=effect] if score @s effect matches 23 if score @s effect.level matches 1 run effect give @s glowing 999999 0 true
execute as @s[tag=effect] if score @s effect matches 23 if score @s effect.level matches 2 run effect give @s glowing 999999 1 true
execute as @s[tag=effect] if score @s effect matches 23 if score @s effect.level matches 3 run effect give @s glowing 999999 2 true
execute as @s[tag=effect] if score @s effect matches 23 if score @s effect.level matches 4 run effect give @s glowing 999999 3 true
execute as @s[tag=effect] if score @s effect matches 23 if score @s effect.level matches 5 run effect give @s glowing 999999 4 true

execute as @s[tag=effect] if score @s effect matches 24 if score @s effect.level matches 1 run effect give @s levitation 20 0 true
execute as @s[tag=effect] if score @s effect matches 24 if score @s effect.level matches 2 run effect give @s levitation 20 1 true
execute as @s[tag=effect] if score @s effect matches 24 if score @s effect.level matches 3 run effect give @s levitation 20 2 true
execute as @s[tag=effect] if score @s effect matches 24 if score @s effect.level matches 4 run effect give @s levitation 20 3 true
execute as @s[tag=effect] if score @s effect matches 24 if score @s effect.level matches 5 run effect give @s levitation 20 4 true

execute as @s[tag=effect] if score @s effect matches 25 if score @s effect.level matches 1 run effect give @s slow_falling 999999 0 true
execute as @s[tag=effect] if score @s effect matches 25 if score @s effect.level matches 2 run effect give @s slow_falling 999999 1 true
execute as @s[tag=effect] if score @s effect matches 25 if score @s effect.level matches 3 run effect give @s slow_falling 999999 2 true
execute as @s[tag=effect] if score @s effect matches 25 if score @s effect.level matches 4 run effect give @s slow_falling 999999 3 true
execute as @s[tag=effect] if score @s effect matches 25 if score @s effect.level matches 5 run effect give @s slow_falling 999999 4 true

execute as @s[tag=effect] if score @s effect matches 26 if score @s effect.level matches 1 run effect give @s conduit_power 999999 0 true
execute as @s[tag=effect] if score @s effect matches 26 if score @s effect.level matches 2 run effect give @s conduit_power 999999 1 true
execute as @s[tag=effect] if score @s effect matches 26 if score @s effect.level matches 3 run effect give @s conduit_power 999999 2 true
execute as @s[tag=effect] if score @s effect matches 26 if score @s effect.level matches 4 run effect give @s conduit_power 999999 3 true
execute as @s[tag=effect] if score @s effect matches 26 if score @s effect.level matches 5 run effect give @s conduit_power 999999 4 true

execute as @s[tag=effect] if score @s effect matches 27 if score @s effect.level matches 1 run effect give @s dolphins_grace 999999 0 true
execute as @s[tag=effect] if score @s effect matches 27 if score @s effect.level matches 2 run effect give @s dolphins_grace 999999 1 true
execute as @s[tag=effect] if score @s effect matches 27 if score @s effect.level matches 3 run effect give @s dolphins_grace 999999 2 true
execute as @s[tag=effect] if score @s effect matches 27 if score @s effect.level matches 4 run effect give @s dolphins_grace 999999 3 true
execute as @s[tag=effect] if score @s effect matches 27 if score @s effect.level matches 5 run effect give @s dolphins_grace 999999 4 true

tag @a[scores={effect.level=1..,effect=1..},tag=effect] remove effect

scoreboard players set @a[scores={effect.level=1..},tag=!effect] effect.level 0

scoreboard players set @a[scores={effect=1..},tag=!effect] effect 0

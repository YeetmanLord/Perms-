execute if score @s weather matches 1 run weather clear
execute if score @s weather matches 2 run weather rain
execute if score @s weather matches 3 run weather thunder

scoreboard players set @a[scores={weather=1..}] weather 0

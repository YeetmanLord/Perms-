execute if score @s time matches 1 run time set day
execute if score @s time matches 2 run time set noon
execute if score @s time matches 3 run time set night
execute if score @s time matches 4 run time set midnight

scoreboard players set @a[scores={time=1..}] time 0

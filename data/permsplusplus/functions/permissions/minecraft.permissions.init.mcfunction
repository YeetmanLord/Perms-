#Broadcast Command#
scoreboard objectives add broadcast trigger
#/trigger broadcast

#Kill Command#
scoreboard objectives add kill trigger
#/trigger kill set (player-id)

#Ban Command#
scoreboard objectives add ban trigger
#/trigger ban set (player-id)

scoreboard objectives add silentban trigger
#/trigger ban set (player-id)

scoreboard objectives add unban trigger
#/trigger unban set (player-id)
#Player does not have to be online


#Kick Command#
scoreboard objectives add kick trigger

#Simulates a fake internal exception crash
scoreboard objectives add crash trigger

#Gamemode Commands#
scoreboard objectives add gmc trigger
scoreboard objectives add gms trigger
scoreboard objectives add gma trigger
scoreboard objectives add gmsp trigger
#/trigger (gamemode-command)


# 0 = Survival
# 1 = Creative
# 2 = Adventure
# 3 = Specator
scoreboard objectives add gamemode trigger
#/trigger gamemode set (gamemode)

#Tp Command#
#Only can tp to specific players#
scoreboard objectives add tp trigger
#/trigger tp set (player-id)


#Server Commands#
scoreboard objectives add reload trigger
scoreboard objectives add save-on trigger
scoreboard objectives add save-off trigger
scoreboard objectives add save-all trigger
scoreboard objectives add stop trigger
#/trigger (server-command)


#OP Command#
scoreboard objectives add op trigger
#/trigger op set (player-id)

#DEOP COMMAND#
scoreboard objectives add deop trigger
#/trigger deop set (player-id)


#Ambient Commands#
# 1 = day
# 2 = noon
# 3 = night
# 4 = midnight
scoreboard objectives add time trigger
#/trigger weather set (time)

# 1 = Clear
# 2 = Rain
# 3 = Stormy
scoreboard objectives add weather trigger
#/trigger weather set (weather)


###EFFECT COMMANDS###
# 1 = speed
# 2 = slowness
# 3 = haste
# 4 = mining fatigue
# 5 = strength
# 6 = instant health
# 7 = instant damage
# 8 = jump boost
# 9 = nausea
# 10 = regeneration
# 11 = resistance
# 12 = fire resistance
# 13 = water breathing
# 14 = invisibility
# 15 = blindness
# 16 = night vision
# 17 = hunger
# 18 = weakness
# 19 = poison
# 20 = wither
# 21 = absorbtion
# 22 = saturation
# 23 = glowing
# 24 = levitaion
# 25 = slow fall
# 26 = conduit power
# 27 = dolphin's grace

scoreboard objectives add effect trigger
#/trigger effect set (effect)
#ONLY APPLIES TO EXECUTER

scoreboard objectives add effect.clear trigger
#/trigger effect set (effect)
#ONLY APPLIES TO EXECUTER

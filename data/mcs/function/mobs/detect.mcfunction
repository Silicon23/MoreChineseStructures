execute as @a at @s if entity @e[tag=genghis_khan_bait, distance=..10] run function mcs:mobs/genghis_khan/summon
execute as @a at @s if entity @e[tag=explosive_chicken, distance=..5] run function mcs:mobs/explosive_chicken/set_fuse
execute as @a at @s if entity @e[tag=thunder_god, distance = ..10] run function mcs:mobs/thunder_god/change_weather

schedule function mcs:mobs/detect 4t replace
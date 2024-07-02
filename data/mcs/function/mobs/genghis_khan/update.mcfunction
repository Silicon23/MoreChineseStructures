schedule function mcs:mobs/genghis_khan/update 2t replace
execute store result bossbar mcs:genghis_khan value run data get entity @e[tag=genghis_khan,limit=1] Health
execute store result score $genghis_khan.health mcs.genghis_khan run data get entity @e[tag=genghis_khan,limit=1] Health
execute unless entity @e[tag=genghis_khan] run function mcs:mobs/genghis_khan/death

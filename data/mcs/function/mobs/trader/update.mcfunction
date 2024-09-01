schedule function mcs:mobs/trader/update 1t replace
execute as @e[tag=summoner_trader] at @s run execute if entity @s[nbt={HurtTime:10s}] run function mcs:mobs/trader/summon_silverfish

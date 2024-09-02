kill @e[type=chicken, tag=explosive_chicken]
summon creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,Tags:["bomb_marker"]}
tellraw @p ["You have awakened the chicken.\nYou have ",{"text":"10","bold":true,"color":"dark_red"},{"text":" ","bold":true},"seconds to ",{"text":"RUN.","color":"dark_red","bold":true}]
schedule function mcs:mobs/explosive_chicken/blow 10s replace
summon area_effect_cloud ~ ~ ~ {Tags:["ray"]}
scoreboard players set @e[tag=ray,limit=1,sort=nearest] disable 0
tp @e[tag=ray,limit=1,sort=nearest] @s
tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~
execute as @e[tag=ray,limit=1,sort=nearest] run function mystool:loop
scoreboard players set @e[tag=ray,limit=1,sort=nearest] raycasting 0
scoreboard players remove @s click1 1

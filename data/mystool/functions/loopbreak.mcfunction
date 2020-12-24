execute as @s[scores={raycasting=2005}] at @s if block ~ ~ ~ minecraft:moving_piston run particle minecraft:large_smoke ~ ~ ~ 0 0 0 1 1000 force
execute as @s[scores={raycasting=2005}] at @s if block ~ ~ ~ minecraft:moving_piston run particle minecraft:lava ~ ~ ~ 1 1 1 1 100 force
execute as @s[scores={raycasting=2005}] at @s if block ~ ~ ~ minecraft:moving_piston run setblock ~ ~ ~ air
scoreboard players set @s disable 1
scoreboard players add @s raycasting 1
execute as @s at @s if block ~ ~ ~ #mystool:ignore run tp ^ ^ ^0.3
execute as @s at @s if block ~ ~ ~ #mystool:ignore run particle minecraft:happy_villager ~ ~ ~ 0.4 0.4 0.4 1 10 force
execute as @s at @s unless block ~ ~ ~ #mystool:ignore1 if score @s disable matches 0 run scoreboard players set @s raycasting 2002
execute as @s at @s if block ~ ~ ~ minecraft:moving_piston run scoreboard players set @s raycasting 2005
execute as @s[scores={raycasting=2002}] at @s if block ^ ^ ^-1 #mystool:ignore run function mystool:loopplace
execute as @s[scores={raycasting=2005}] at @s if block ~ ~ ~ minecraft:moving_piston if score @s disable matches 0 run function mystool:loopbreak
kill @s[scores={raycasting=1000..}]
execute as @s at @s if block ~ ~ ~ #mystool:ignore run function mystool:loop

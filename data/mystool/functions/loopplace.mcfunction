execute as @s[scores={raycasting=2002}] at @s if block ^ ^ ^-1 #mystool:ignore run particle minecraft:nautilus ~ ~1 ~ 0 0 0 15 10000 force
execute as @s[scores={raycasting=2002}] at @s if block ^ ^ ^-1 #mystool:ignore run setblock ^ ^ ^-1 minecraft:moving_piston destroy
scoreboard players set @s disable 1

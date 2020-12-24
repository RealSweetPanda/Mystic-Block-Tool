execute as @a[scores={click=1..,click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] at @s run function mystool:cast
execute as @a[scores={click=1..,click1=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:1}}]}] at @s run function mystool:cast
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] at @s run title @a actionbar ["",{"score":{"name":"@s","objective":"click1"},"bold":true,"color":"dark_green"},{"text":"/","bold":true,"color":"dark_green"},{"score":{"name":"@s","objective":"clickdur"},"bold":true,"color":"dark_green"}]
execute as @a[scores={click=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] at @s run function mystool:charge
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:1}}]}] at @s run title @a actionbar ["",{"score":{"name":"@s","objective":"click1"},"bold":true,"color":"dark_green"},{"text":"/","bold":true,"color":"dark_green"},{"score":{"name":"@s","objective":"clickdur"},"bold":true,"color":"dark_green"}]
execute as @a[scores={click=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:2}}]}] at @s run function mystool:charge
scoreboard players set @a click 0
execute as @a[scores={click=1..,click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] at @s run particle minecraft:warped_spore ~ ~ ~ 0 1 0 1 50 force
execute as @a[scores={click1=0}] at @s run scoreboard players set @s clickdur 0
clear @a knowledge_book
execute as @a[tag=!sid] run function mystool:sid
execute in minecraft:overworld run forceload add 0 0
execute as @a[scores={join=1}] if entity @a[scores={join=1}] run tellraw @s ["",{"text":"Credits:","bold":true,"underlined":true,"color":"gold"},{"text":"\n"},{"text":"Sweet Panda - ","color":"dark_purple"},{"text":"Youtube","underlined":true,"color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCwGmKyLd7WoCUoDMjFgiePg"}},{"text":" - Creator","color":"dark_purple"},{"text":"\n"},{"text":"randomuser922 - ","color":"dark_purple"},{"text":"(profile link)","underlined":true,"color":"dark_purple"},{"text":" - Makes the damage system","color":"dark_purple"}]
execute as @a[scores={join=1}] if entity @a[scores={join=1}] run scoreboard players set @s join 0
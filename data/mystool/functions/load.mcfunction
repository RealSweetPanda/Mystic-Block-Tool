scoreboard objectives add click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add click1 minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add raycasting dummy
scoreboard objectives add disable dummy
setblock 0 0 0 minecraft:shulker_box
setblock 1 0 0 minecraft:shulker_box
setblock 0 -1 0 minecraft:bedrock
setblock 1 -1 0 minecraft:bedrock
setblock 0 1 0 minecraft:bedrock
setblock 0 0 1 minecraft:bedrock
setblock 0 0 -1 minecraft:bedrock
setblock 2 0 0 minecraft:bedrock
setblock 1 0 1 minecraft:bedrock
setblock 1 0 -1 minecraft:bedrock
setblock -1 0 0 minecraft:bedrock
setblock 1 1 0 minecraft:bedrock
replaceitem block 0 0 0 container.0 minecraft:dirt
replaceitem block 1 0 0 container.0 minecraft:dirt
scoreboard objectives add exitrun dummy
scoreboard objectives add damage dummy
scoreboard objectives add health dummy
scoreboard objectives add maxhealth dummy
scoreboard objectives add newmaxhealth dummy
scoreboard objectives add iswearinghelm dummy
scoreboard objectives add sid dummy
scoreboard objectives add const dummy
scoreboard objectives add sethealth dummy
scoreboard players set -1 const -1
tellraw @a ["",{"text":"Credits:","bold":true,"underlined":true,"color":"gold"},{"text":"\n"},{"text":"Sweet Panda - ","color":"dark_purple"},{"text":"Youtube","underlined":true,"color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCwGmKyLd7WoCUoDMjFgiePg"}},{"text":" - Creator","color":"dark_purple"},{"text":"\n"},{"text":"randomuser922 - ","color":"dark_purple"},{"text":"(profile link)","underlined":true,"color":"dark_purple"},{"text":" - Makes the damage system","color":"dark_purple"}]
scoreboard objectives add join minecraft.custom:minecraft.leave_game
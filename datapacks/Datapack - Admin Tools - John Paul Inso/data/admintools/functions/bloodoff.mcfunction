#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#



scoreboard objectives remove blood
scoreboard objectives add blood dummy

scoreboard players set @a blood 0

kill @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Blood Particles:\",\"italic\":false},{\"text\":\" Enabled\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to disable!\",\"color\":\"gray\",\"italic\":false}"]}}}}]


tellraw @a[scores={ThrowGreen=1..}] ["",{"text":"Blood Particles are now","color":"yellow"},{"text":" DISABLED ","color":"red","bold":"true"},{"text":"for players.","color":"yellow"}]

title @a[scores={ThrowGreen=1..}] times 0 200 2
title @a[scores={ThrowGreen=1..}] actionbar ["",{"text":"Blood Particles:","color":"white"},{"text":" DISABLED","color":"red"}]

playsound minecraft:block.stone_button.click_on block @a[scores={ThrowGreen=1..}] ~ ~ ~ 1 2

replaceitem entity @a[scores={ThrowGreen=1..}] weapon.mainhand minecraft:red_dye{display:{Name:"[{\"text\":\"Blood Particles:\",\"italic\":false},{\"text\":\" Disabled\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Throw to enable!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}
scoreboard players reset @a ThrowGreen
#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#

scoreboard objectives setdisplay belowName health

kill @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Healthbars:\",\"italic\":false},{\"text\":\" Disabled\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Throw to enable!\",\"color\":\"gray\",\"italic\":false}"]}}}}]





tellraw @a[scores={ThrowRed=1..}] ["",{"text":"Healthbars are now","color":"yellow"},{"text":" ENABLED ","color":"green","bold":"true"},{"text":"for players.","color":"yellow"}]

title @a[scores={ThrowRed=1..}] times 0 200 2
title @a[scores={ThrowRed=1..}] actionbar ["",{"text":"Healthbars:","color":"white"},{"text":" ENABLED","color":"green"}]


playsound minecraft:block.stone_button.click_on block @a[scores={ThrowRed=1..}] ~ ~ ~ 1 2

replaceitem entity @a[scores={ThrowRed=1..}] weapon.mainhand minecraft:lime_dye{display:{Name:"[{\"text\":\"Healthbars:\",\"italic\":false},{\"text\":\" Visible\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to disable!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}
scoreboard players reset @a ThrowRed
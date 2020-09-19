#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#

kill @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{display:{Name:"[{\"text\":\"Time Set:\",\"italic\":false},{\"text\":\" Day\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}]
time set 14500



tellraw @a[scores={ThrowClock=1..}] ["",{"text":"Time has been set to","color":"yellow"},{"text":" Nighttime","color":"aqua","bold":"true"},{"text":".","color":"yellow"}]

title @a[scores={ThrowClock=1..}] times 0 200 2
title @a[scores={ThrowClock=1..}] actionbar ["",{"text":"Time Set:","color":"white"},{"text":" Night","color":"aqua"}]


playsound minecraft:block.stone_button.click_on block @a[scores={ThrowClock=1..}] ~ ~ ~ 1 2

replaceitem entity @a[scores={ThrowClock=1..}] weapon.mainhand minecraft:clock{display:{Name:"[{\"text\":\"Time Set:\",\"italic\":false},{\"text\":\" Night\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}
scoreboard players reset @a ThrowClock
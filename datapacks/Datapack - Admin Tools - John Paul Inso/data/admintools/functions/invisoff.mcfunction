#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#


kill @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Visible\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}]



replaceitem entity @a[scores={ThrowGreen=1..}] weapon.mainhand minecraft:gray_dye{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Invisible\",\"color\":\"gray\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}

effect give @a[scores={ThrowGreen=1..}] minecraft:invisibility 99999 255 true


playsound minecraft:block.stone_button.click_on block @a[scores={ThrowGreen=1..}] ~ ~ ~ 1 2

tellraw @a[scores={ThrowGreen=1..}] ["",{"text":"You are now","color":"yellow"},{"text":" INVISIBLE ","color":"green","bold":"true"},{"text":"to other players.","color":"yellow"}]
title @a[scores={ThrowGreen=1..}] times 0 200 2
title @a[scores={ThrowGreen=1..}] actionbar ["",{"text":"You are currently:","color":"white"},{"text":" INVISIBLE","color":"green"}]

scoreboard players reset @a ThrowGreen
#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#

kill @e[type=item,nbt={Item:{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Invisible\",\"color\":\"gray\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}]

replaceitem entity @a[scores={ThrowGray=1..}] weapon.mainhand minecraft:lime_dye{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Visible\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}

effect clear @a[scores={ThrowGray=1..}] minecraft:invisibility


playsound minecraft:block.stone_button.click_on block @a[scores={ThrowGray=1..}] ~ ~ ~ 1 2

tellraw @a[scores={ThrowGray=1..}] ["",{"text":"You are now","color":"yellow"},{"text":" VISIBLE ","color":"gray","bold":"true"},{"text":"to other players.","color":"yellow"}]
title @a[scores={ThrowGray=1..}] times 0 200 2
title @a[scores={ThrowGray=1..}] actionbar ["",{"text":"You are currently:","color":"white"},{"text":" VISIBLE","color":"gray"}]


scoreboard players reset @a ThrowGray
#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#

playsound minecraft:block.anvil.place block @s ~ ~ ~ .7 2

tellraw @p ["",{"text":"Successfully gave ","color":"yellow"},{"selector":"@s","color":"green"},{"text":" ADMIN TOOLS","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"startcommand here"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to start a new game!","color":"gray"}}},{"text":"!","color":"yellow"}]

replaceitem entity @s hotbar.0 minecraft:netherite_sword{display:{Name:"[{\"text\":\"Kill-Sword\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"1-Hit Players\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7,Enchantments:[{id:sharpness,lvl:32676}],AttributeModifiers:[{AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:100.0, Operation:0, UUID:[I; -192596, -61963, -161679, -10288428]}]}
replaceitem entity @s hotbar.1 minecraft:blaze_rod{display:{Name:"[{\"text\":\"Smiting\",\"color\":\"gold\",\"italic\":false},{\"text\":\" Stick\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Lightning strikes on them!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7,Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:100.0, Operation:0, UUID:[I; -192596, -61963, -161679, -10288428]}]}
replaceitem entity @s hotbar.2 minecraft:snowball{Enchantments:[{id:binding_curse,lvl:1}],CustomModelData:1,display:{Name:"[{\"text\":\"Fireball\",\"color\":\"gold\",\"italic\":false}]"},HideFlags:7}
replaceitem entity @s hotbar.3 minecraft:stick{display:{Name:"[{\"text\":\"Ban Stick\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Can ban players!\",\"color\": \"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7,Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_speed", Name:"generic.attack_speed", Amount:100.0, Operation:0, UUID:[I; -192596, -61963, -161679, -10288428]}]}



replaceitem entity @s hotbar.5 lime_dye{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Visible\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}

replaceitem entity @s hotbar.6 clock{display:{Name:"[{\"text\":\"Time Set:\",\"italic\":false},{\"text\":\" Day\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}

replaceitem entity @s hotbar.7 minecraft:red_dye{display:{Name:"[{\"text\":\"Blood Particles:\",\"italic\":false},{\"text\":\" Disabled\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Throw to enable!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}
replaceitem entity @s hotbar.8 minecraft:red_dye{display:{Name:"[{\"text\":\"Healthbars:\",\"italic\":false},{\"text\":\" Disabled\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Throw to enable!\",\"color\":\"gray\",\"italic\":false}"]},Unbreakable:1,HideFlags:7}

replaceitem entity @s container.27 minecraft:polar_bear_spawn_egg{display:{Name:"[{\"text\":\"Spawn Admin Guard\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Made by JohnPaulInso\",\"color\":\"gray\",\"italic\":false}"]},EntityTag:{id:"minecraft:iron_golem",CustomName:"[{\"text\":\"ADMIN\",\"color\":\"red\",\"italic\":false},{\"text\":\"'s Body Guard\",\"color\":\"yellow\",\"italic\":false}]",CustomNameVisible:1b}}


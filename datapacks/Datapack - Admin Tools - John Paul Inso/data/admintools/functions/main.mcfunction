#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#


#SMITEJPI
execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{Name:"[{\"text\":\"Smiting\",\"color\":\"gold\",\"italic\":false},{\"text\":\" Stick\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Lightning strikes on them!\",\"color\":\"gray\",\"italic\":false}"]}}}},scores={playerHit=1..}] at @s run execute as @e[nbt={HurtTime:10s},distance=..5] at @s run summon lightning_bolt
execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{Name:"[{\"text\":\"Smiting\",\"color\":\"gold\",\"italic\":false},{\"text\":\" Stick\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Lightning strikes on them!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace fire

execute as @a at @s run execute as @e[nbt={HurtTime:8s},distance=..5] at @s run data merge entity @s {Fire:0s}


execute as @a[nbt={SelectedItem:{id:"minecraft:stick",Count:1b,tag:{display:{Name:"[{\"text\":\"Ban Stick\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Can ban players!\",\"color\": \"gray\",\"italic\":false}"]}}}},scores={playerHit=1..}] at @s run execute as @a[nbt={HurtTime:10s},distance=..5] at @s run summon lightning_bolt
execute as @a[nbt={SelectedItem:{id:"minecraft:stick",Count:1b,tag:{display:{Name:"[{\"text\":\"Ban Stick\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Can ban players!\",\"color\": \"gray\",\"italic\":false}"]}}}},scores={playerHit=1..}] at @s run execute as @a[nbt={HurtTime:10s},distance=..6] at @s run particle happy_villager ~ ~ ~ 0 0 0 1 300000000 force @s


scoreboard players set @a[scores={playerHit=1..}] playerHit 0

#FBJPI
execute as @a at @s run kill @e[tag=fb,distance=100..]
execute as @e[tag=fb] at @s run particle minecraft:flame ~ ~ ~ .1 .1 .1 0 1 force
execute as @a[scores={fireball=1..},nbt={SelectedItem:{id:"minecraft:snowball",tag:{CustomModelData:1,display:{Name:"[{\"text\":\"Fireball\",\"color\":\"gold\",\"italic\":false}]"}}}}] at @s run execute as @e[scores={fireball=1..}] at @s run execute positioned ~ ~1.35 ~ run summon fireball ^ ^ ^2 {direction:[0.0,0.0,0.0],ExplosionPower:2,Tags:["fb"]}
scoreboard players set @a fireball 0


#BLOODNOWJPI
execute as @a[scores={blood=1..}] run execute as @e[nbt={HurtTime:8s}] at @s run particle block redstone_block ~ ~1.2 ~ 0 0 0 1 50

#BLOODJPI
execute as @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Blood Particles:\",\"italic\":false},{\"text\":\" Disabled\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Throw to enable!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:bloodon
execute as @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Blood Particles:\",\"italic\":false},{\"text\":\" Enabled\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to disable!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:bloodoff


#HEALTHJPI
execute as @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Healthbars:\",\"italic\":false},{\"text\":\" Disabled\",\"color\":\"red\",\"italic\":false}]",Lore:["{\"text\":\"Throw to enable!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:healthon
execute as @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Healthbars:\",\"italic\":false},{\"text\":\" Visible\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to disable!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:healthoff


#VISIBILITY
execute as @e[type=item,nbt={Item:{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Invisible\",\"color\":\"gray\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:invison
execute as @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"Currently:\",\"italic\":false},{\"text\":\" Visible\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:invisoff


#TIMEJPI
execute as @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{display:{Name:"[{\"text\":\"Time Set:\",\"italic\":false},{\"text\":\" Day\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:clock/night
execute as @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{display:{Name:"[{\"text\":\"Time Set:\",\"italic\":false},{\"text\":\" Night\",\"color\":\"green\",\"italic\":false}]",Lore:["{\"text\":\"Throw to switch!\",\"color\":\"gray\",\"italic\":false}"]}}}}] at @s run function admintools:clock/day


#==================NOTE====================#
# This function was coded by JohnPaulInso  #
# Please don't claim this as your own work #
# Please do credit me this for your videos #
#  Subscribe: www.youtube.com/JohnPaulInso #
#==========================================#
#---ADMIN TOOLS DATAPACK BY JohnPaulInso---#

scoreboard objectives add playerHit minecraft.custom:minecraft.damage_dealt
scoreboard objectives add fireball minecraft.used:minecraft.snowball
scoreboard objectives add health health {"text":"❤","color":"red"}
scoreboard objectives add blood dummy
scoreboard objectives add ThrowGray minecraft.dropped:minecraft.gray_dye
scoreboard objectives add ThrowRed minecraft.dropped:minecraft.red_dye
scoreboard objectives add ThrowGreen minecraft.dropped:minecraft.lime_dye
scoreboard objectives add ThrowClock minecraft.dropped:minecraft.clock

tellraw @a {"text":""}
tellraw @a ["",{"text":"              JohnPaulInso","color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/JohnPaulInso?sub_confirmation=1"}},{"text":"'s Admin Tools Datapack!","color":"yellow"}] 
tellraw @a {"text":"-----------------------------------------------------","color":"gold"}
tellraw @a ["",{"text":"          This was created by ","color":"yellow"},{"text":"[","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/JohnPaulInso?sub_confirmation=1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to check out my other creations on YouTube","color":"green"}]}},{"text":"YOUTUBE","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/JohnPaulInso?sub_confirmation=1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to check out my other creations on YouTube","color":"green"}]}},{"text":"]","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/JohnPaulInso?sub_confirmation=1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to check out my other creations on YouTube","color":"green"}]}},{"text":" JohnPaulInso","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/JohnPaulInso?sub_confirmation=1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to check out my other creations on YouTube","color":"green"}]}}]
tellraw @a ["",{"text":"      [Support me on PayPal] ","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.paypal.me/JohnPaulInso"},"hoverEvent":{"action":"show_text","value":["",{"text":"If you loved my content, you can donate here.","color":"aqua"}]}},{"text":"[DISCORD] ","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.com/invite/A8VVWxv"},"hoverEvent":{"action":"show_text","value":["",{"text":"Join my server!","color":"blue"}]}},{"text":"[JOIN CHANNEL]","color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UC6Rtp0D7qMZ1asHSsClA29Q/join"},"hoverEvent":{"action":"show_text","value":["",{"text":"Join my membership","color":"red"}]}}]
tellraw @a {"text":"-----------------------------------------------------","color":"gold"}
tellraw @a {"text":"        Watch the YouTube Video to learn how to use it","color":"gold"}
tellraw @a {"text":""}

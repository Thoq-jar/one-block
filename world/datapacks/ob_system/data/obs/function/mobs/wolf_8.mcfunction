scoreboard players add @e[tag=cob.block] cob.wolf.8 1
advancement revoke @a only obs:mobs/wolf_8
clear @a #obs:spawn_eggs
schedule function obs:mobs/destroy_egg 1t replace
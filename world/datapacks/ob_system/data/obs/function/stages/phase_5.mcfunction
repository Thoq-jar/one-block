
# Basic Stuff
scoreboard players add @s cob.phase 1
#worldborder set 400
scoreboard players set @e[tag=cob.block,limit=1] cob.block_max 2000
execute store result bossbar minecraft:cob.block max run scoreboard players get @e[tag=cob.block,limit=1] cob.block_max

# Trader

summon wolf ~ ~ ~ {variant:"ashen"}

scoreboard players remove @e[tag=cob.block] cob.wolf.5 1
execute if score @e[tag=cob.block,limit=1] cob.wolf.5 matches 1.. run function obs:crate/wolf_5

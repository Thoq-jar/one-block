advancement revoke @s only obs:technical/trident_guard

execute as @e[tag=cob.trial_mob.guard,type=minecraft:zombie,limit=1] at @s if items entity @s weapon.mainhand minecraft:trident run scoreboard players add @s cob.trial_timer 1
execute as @e[tag=cob.trial_mob.guard,type=minecraft:zombie,limit=1,sort=random] at @s if items entity @s weapon.mainhand minecraft:trident run scoreboard players add @s cob.trial_timer 1
execute as @e[tag=cob.trial_mob.guard,type=minecraft:zombie,limit=1,sort=random] at @s if entity @p[distance=16..] if items entity @s weapon.mainhand minecraft:trident run scoreboard players add @s cob.trial_timer 1
execute as @e[tag=cob.trial_mob.guard,type=minecraft:zombie,limit=1,sort=random] at @s if entity @p[distance=24..] if items entity @s weapon.mainhand minecraft:trident run scoreboard players add @s cob.trial_timer 1
execute as @e[tag=cob.trial_mob.guard,type=minecraft:zombie,limit=1,sort=random] at @s if entity @p[distance=32..] if items entity @s weapon.mainhand minecraft:trident run scoreboard players add @s cob.trial_timer 1

execute as @e[tag=cob.trial_mob.guard,type=minecraft:zombie] at @s if items entity @s weapon.mainhand minecraft:trident if score @s cob.trial_timer matches 20.. run function obs:trial_handler/ability/trident_guard_launch
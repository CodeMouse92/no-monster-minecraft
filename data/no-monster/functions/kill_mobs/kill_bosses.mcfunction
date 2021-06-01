kill @e[type=ender_dragon]
execute as @e[type=wither] run data modify entity @s DeathLootTable set value empty
#tp @e[type=wither] ~ -1000 ~
kill @e[type=wither]

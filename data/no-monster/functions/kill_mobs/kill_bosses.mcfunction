kill @e[type=ender_dragon]
execute as @e[type=wither] run data modify entity @s DeathLootTable set value empty
execute as @e[type=wither] run data modify entity @s Silent set value true
#tp @e[type=wither] ~ -1000 ~
kill @e[type=wither]

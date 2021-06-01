execute as @e[type=piglin] run data modify entity @s DeathLootTable set value empty
#tp @e[type=piglin] ~ -1000 ~
kill @e[type=piglin]

execute as @e[type=zombified_piglin] run data modify entity @s DeathLootTable set value empty
#tp @e[type=zombified_piglin] ~ -1000 ~
kill @e[type=zombified_piglin]

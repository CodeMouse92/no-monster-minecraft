execute as @e[type=hoglin] run data modify entity @s DeathLootTable set value empty
execute as @e[type=hoglin] run data modify entity @s Silent set value true
#tp @e[type=hoglin] ~ -1000 ~
kill @e[type=hoglin]

execute as @e[type=piglin_brute] run data modify entity @s DeathLootTable set value empty
execute as @e[type=piglin_brute] run data modify entity @s Silent set value true
#tp @e[type=piglin_brute] ~ -1000 ~
kill @e[type=piglin_brute]

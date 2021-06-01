execute as @e[type=enderman] run data modify entity @s DeathLootTable set value empty
execute as @e[type=enderman] run data modify entity @s Silent set value true
#tp @e[type=enderman] ~ -1000 ~
kill @e[type=enderman]
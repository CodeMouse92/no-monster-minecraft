execute as @e[type=creeper] run data modify entity @s DeathLootTable set value empty
execute as @e[type=creeper] run data modify entity @s Silent set value true
# tp @e[type=creeper] ~ -100 ~
kill @e[type=creeper]

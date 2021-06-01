execute as @e[type=cave_spider] run data modify entity @s DeathLootTable set value empty
execute as @e[type=cave_spider] run data modify entity @s Silent set value true
# tp @e[type=cave_spider] ~ -100 ~
kill @e[type=cave_spider]

execute as @e[type=silverfish] run data modify entity @s DeathLootTable set value empty
execute as @e[type=silverfish] run data modify entity @s Silent set value true
# tp @e[type=silverfish] ~ -100 ~
kill @e[type=silverfish]

execute as @e[type=spider] run data modify entity @s DeathLootTable set value empty
execute as @e[type=spider] run data modify entity @s Silent set value true
# tp @e[type=spider] ~ -100 ~
kill @e[type=spider]

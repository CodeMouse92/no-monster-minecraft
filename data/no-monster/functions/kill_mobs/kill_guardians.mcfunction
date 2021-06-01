execute as @e[type=elder_guardian] run data modify entity @s DeathLootTable set value empty
# tp @e[type=elder_guardian] ~ -100 ~
kill @e[type=elder_guardian]

execute as @e[type=guardian] run data modify entity @s DeathLootTable set value empty
# tp @e[type=guardian] ~ -100 ~
kill @e[type=guardian]

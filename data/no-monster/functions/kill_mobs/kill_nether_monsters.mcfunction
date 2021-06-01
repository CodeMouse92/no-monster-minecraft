execute as @e[type=blaze] run data modify entity @s DeathLootTable set value empty
#teleport @e[type=blaze] ~ -1000 ~
kill @e[type=blaze]

execute as @e[type=ghast] run data modify entity @s DeathLootTable set value empty
#teleport @e[type=ghast] ~ -1000 ~
kill @e[type=ghast]

execute as @e[type=magma_cube] run data modify entity @s DeathLootTable set value empty
#teleport @e[type=magma_cube] ~ -1000 ~
kill @e[type=magma_cube]

execute as @e[type=wither_skeleton] run data modify entity @s DeathLootTable set value empty
#teleport @e[type=wither_skeleton] ~ -1000 ~
kill @e[type=wither_skeleton]

execute as @e[type=zoglin] run data modify entity @s DeathLootTable set value empty
#teleport @e[type=zoglin] ~ -1000 ~
kill @e[type=zoglin]

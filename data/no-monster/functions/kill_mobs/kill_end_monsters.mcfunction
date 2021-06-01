execute as @e[type=endermite] run data modify entity @s DeathLootTable set value empty
execute as @e[type=endermite] run data modify entity @s Silent set value true
#tp @e[type=endermite] ~ -1000 ~
kill @e[type=endermite]
kill @e[type=shulker_bullet]

execute as @e[type=evoker] run data modify entity @s DeathLootTable set value empty
execute as @e[type=evoker] run data modify entity @s Silent set value true
# tp @e[type=evoker] ~ -100 ~
kill @e[type=evoker]

execute as @e[type=illusioner] run data modify entity @s DeathLootTable set value empty
execute as @e[type=illusioner] run data modify entity @s Silent set value true
# tp @e[type=illusioner] ~ -100 ~
kill @e[type=illusioner]

execute as @e[type=pillager] run data modify entity @s DeathLootTable set value empty
execute as @e[type=pillager] run data modify entity @s Silent set value true
# tp @e[type=pillager] ~ -100 ~
kill @e[type=pillager]

execute as @e[type=ravager] run data modify entity @s DeathLootTable set value empty
execute as @e[type=ravager] run data modify entity @s Silent set value true
# tp @e[type=ravager] ~ -100 ~
kill @e[type=ravager]

execute as @e[type=vex] run data modify entity @s DeathLootTable set value empty
execute as @e[type=vex] run data modify entity @s Silent set value true
# tp @e[type=vex] ~ -100 ~
kill @e[type=vex]

execute as @e[type=vindicator] run data modify entity @s DeathLootTable set value empty
execute as @e[type=vindicator] run data modify entity @s Silent set value true
# tp @e[type=vindicator] ~ -100 ~
kill @e[type=vindicator]

execute as @e[type=witch] run data modify entity @s DeathLootTable set value empty
execute as @e[type=witch] run data modify entity @s Silent set value true
# tp @e[type=witch] ~ -100 ~
kill @e[type=witch]

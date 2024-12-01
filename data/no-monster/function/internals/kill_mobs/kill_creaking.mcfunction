execute as @e[type=creaking] unless data entity @s home_pos run function no-monster:internals/remove_mob_self
execute as @e[type=creaking,nbt=!{NoAI:1b}] run function no-monster:internals/freeze_mob_self

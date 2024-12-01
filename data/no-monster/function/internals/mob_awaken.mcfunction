execute if data storage no-monster:rules spawnCreaking run function no-monster:internals/awaken_mobs/awaken_creaking
execute unless entity @a[predicate=no-monster:having_nightmares] run return fail
execute unless data storage no-monster:rules neverCreaking run function no-monster:internals/awaken_mobs/awaken_creaking

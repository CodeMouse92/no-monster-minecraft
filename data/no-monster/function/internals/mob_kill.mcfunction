execute if data storage no-monster:rules neverArthropods run function no-monster:internals/kill_mobs/kill_arthropods
execute if data storage no-monster:rules neverBosses run function no-monster:internals/kill_mobs/kill_bosses
execute if data storage no-monster:rules neverCreaking run function no-monster:internals/kill_mobs/kill_creaking
execute if data storage no-monster:rules neverCreepers run function no-monster:internals/kill_mobs/kill_creepers
execute if data storage no-monster:rules neverEndMobs run function no-monster:internals/kill_mobs/kill_end_mobs
execute if data storage no-monster:rules neverEndMonsters run function no-monster:internals/kill_mobs/kill_end_monsters
execute if data storage no-monster:rules neverGuardians run function no-monster:internals/kill_mobs/kill_guardians
execute if data storage no-monster:rules neverIllagers run function no-monster:internals/kill_mobs/kill_illagers
execute if data storage no-monster:rules neverNetherMobs run function no-monster:internals/kill_mobs/kill_nether_mobs
execute if data storage no-monster:rules neverNetherHostiles run function no-monster:internals/kill_mobs/kill_nether_hostiles
execute if data storage no-monster:rules neverNetherMonsters run function no-monster:internals/kill_mobs/kill_nether_monsters
execute if data storage no-monster:rules neverSlimes run function no-monster:internals/kill_mobs/kill_slimes
execute if data storage no-monster:rules neverUndead run function no-monster:internals/kill_mobs/kill_undead
execute if entity @a[predicate=no-monster:having_nightmares] run return fail
execute unless data storage no-monster:rules spawnArthropods run function no-monster:internals/kill_mobs/kill_arthropods
execute unless data storage no-monster:rules spawnBosses run function no-monster:internals/kill_mobs/kill_bosses
execute unless data storage no-monster:rules spawnCreaking run function no-monster:internals/kill_mobs/kill_creaking
execute unless data storage no-monster:rules spawnCreepers run function no-monster:internals/kill_mobs/kill_creepers
execute unless data storage no-monster:rules spawnEndMobs run function no-monster:internals/kill_mobs/kill_end_mobs
execute unless data storage no-monster:rules spawnEndMonsters run function no-monster:internals/kill_mobs/kill_end_monsters
execute unless data storage no-monster:rules spawnGuardians run function no-monster:internals/kill_mobs/kill_guardians
execute unless data storage no-monster:rules spawnIllagers run function no-monster:internals/kill_mobs/kill_illagers
execute unless data storage no-monster:rules spawnNetherMobs run function no-monster:internals/kill_mobs/kill_nether_mobs
execute unless data storage no-monster:rules spawnNetherHostiles run function no-monster:internals/kill_mobs/kill_nether_hostiles
execute unless data storage no-monster:rules spawnNetherMonsters run function no-monster:internals/kill_mobs/kill_nether_monsters
execute unless data storage no-monster:rules spawnSlimes run function no-monster:internals/kill_mobs/kill_slimes
execute unless data storage no-monster:rules spawnUndead run function no-monster:internals/kill_mobs/kill_undead

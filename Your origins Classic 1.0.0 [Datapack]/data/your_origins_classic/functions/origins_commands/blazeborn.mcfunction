### Spawn in the Nether
execute as @a[tag=blazeborn,tag=spawnInNether,nbt={Dimension:"minecraft:overworld"}] at @s in minecraft:the_nether run spreadplayers 0 0 100 100 under 80 false @s
execute as @a[tag=blazeborn,tag=spawnInNether,nbt={Dimension:"minecraft:the_nether"}] at @s run spawnpoint @s ~ ~ ~
tag @a[tag=blazeborn,tag=spawnInNether,nbt={Dimension:"minecraft:the_nether"}] remove spawnInNether


### Pasive effects
effect clear @a[tag=blazeborn] hunger
effect clear @a[tag=blazeborn] poison

effect give @a[tag=blazeborn,predicate=jabka_core:is_on_fire] strength 1 0 false
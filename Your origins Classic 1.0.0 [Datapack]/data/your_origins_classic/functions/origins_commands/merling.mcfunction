### In water check
execute as @a[tag=merling,predicate=jabka_core:in_water] run tag @s add merlingInWater
tag @a[predicate=!jabka_core:in_water] remove merlingInWater
### In water cauldron check
execute as @a[tag=merling] at @s if block ~ ~ ~ water_cauldron[level=3] run tag @s add merlingInWaterCauldron
execute as @a at @s unless block ~ ~ ~ water_cauldron run tag @s remove merlingInWaterCauldron

### Timer
scoreboard players remove @a[tag=merling,tag=!merlingInWater,scores={waterTimerSecound=1..}] waterTimerTick 1
scoreboard players remove @a[tag=merling,tag=!merlingInWater,scores={waterTimerSecound=1..,waterTimerTick=..1}] waterTimerSecound 1
scoreboard players set @a[tag=merling,scores={waterTimerTick=..1}] waterTimerTick 20
## Damage merling if timer in 0
execute as @a[tag=merling,scores={waterTimerSecound=0}] run damage @s 4 minecraft:dry_out
scoreboard players set @a[scores={merlingDead=1..}] waterTimerSecound 15
scoreboard players set @a[scores={merlingDead=1..}] waterTimerTick 20
scoreboard players set @a[scores={merlingDead=1..}] merlingDead 0

execute as @a[tag=merling] run title @s actionbar {"score":{"name":"@s","objective":"waterTimerSecound"},"color":"blue"}

# Add timer if merling in water
scoreboard players add @a[tag=merlingInWater,scores={waterTimerSecound=..14}] waterTimerSecound 1
scoreboard players set @a[tag=merlingInWater] waterTimerTick 20
# Add timer if merling in water cauldron
scoreboard players add @a[tag=merlingInWaterCauldron,scores={waterTimerSecound=..14}] waterTimerSecound 1
scoreboard players set @a[tag=merlingInWaterCauldron] waterTimerTick 20
# Add timer if merling is above the sky and it is raining
execute as @a[tag=merling,scores={waterTimerSecound=..14}] at @s[predicate=jabka_core:raining,predicate=!jabka_core:not_raining_biome,nbt={Dimension:"minecraft:overworld"}] positioned over motion_blocking if entity @s[dy=999] run scoreboard players add @s waterTimerSecound 1
execute as @a[tag=merling] at @s[predicate=jabka_core:raining,predicate=!jabka_core:not_raining_biome,nbt={Dimension:"minecraft:overworld"}] positioned over motion_blocking if entity @s[dy=999] run scoreboard players set @s waterTimerTick 20
# Add timer if merling drink water
scoreboard players set @a[advancements={your_origins_classic:merling_drink_water=true}] waterTimerSecound 15
scoreboard players set @a[advancements={your_origins_classic:merling_drink_water=true}] waterTimerTick 20
advancement revoke @a only your_origins_classic:merling_drink_water
# Add timer if merling drink water breathing potion
scoreboard players set @a[tag=merling,nbt={active_effects:[{id:"minecraft:water_breathing"}]}] waterTimerSecound 15
scoreboard players set @a[tag=merling,nbt={active_effects:[{id:"minecraft:water_breathing"}]}] waterTimerTick 20



### Effects when merling in water
# Night vision
effect give @a[tag=merlingInWater] night_vision 11 255 true
effect clear @a[tag=merling,tag=!merlingInWater,nbt={active_effects:[{id:"minecraft:night_vision",show_particles:0b}]}] night_vision
# Haste
effect give @a[tag=merlingInWater] minecraft:conduit_power 1 22 true
# Dolphins grace
effect give @a[tag=merlingInWater] minecraft:dolphins_grace 1 0 true
# Slow falling
effect give @a[tag=merlingInWater] slow_falling 1 255 true
effect clear @a[tag=merling,tag=!merlingInWater,nbt={active_effects:[{id:"minecraft:slow_falling",show_particles:0b}]}] slow_falling
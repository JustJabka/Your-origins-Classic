### Eat food
effect give @a[advancements={your_origins_classic:vampire_eat_food=true}] poison 10 1 false
advancement revoke @a only your_origins_classic:vampire_eat_food

### Vampire attack
effect give @a[advancements={your_origins_classic:vampire_attack/player=true}] saturation 1 2 true
advancement revoke @a only your_origins_classic:vampire_attack/player

effect give @a[advancements={your_origins_classic:vampire_attack/player_with_light_armor=true}] saturation 1 2 true
advancement revoke @a only your_origins_classic:vampire_attack/player_with_light_armor

effect give @a[advancements={your_origins_classic:vampire_attack/player_with_normal_armor=true}] saturation 1 1 true
advancement revoke @a only your_origins_classic:vampire_attack/player_with_normal_armor

effect give @a[advancements={your_origins_classic:vampire_attack/player_with_hard_armor=true}] saturation 1 0 true
advancement revoke @a only your_origins_classic:vampire_attack/player_with_hard_armor

effect give @a[advancements={your_origins_classic:vampire_attack/normal_blood_entity=true}] saturation 1 2 true
advancement revoke @a only your_origins_classic:vampire_attack/normal_blood_entity

### Blood bottle
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s positioned as @e[type=#your_origins_classic:normal_blood,distance=..1,sort=nearest] run damage @e[type=#your_origins_classic:normal_blood,distance=..1,sort=nearest,limit=1] 2 your_origins_classic:generic
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s positioned as @e[type=#your_origins_classic:normal_blood,distance=..1,sort=nearest] run particle minecraft:damage_indicator ~ ~1 ~ 0 0 0 0 1 normal @a
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s positioned as @e[type=#your_origins_classic:normal_blood,distance=..1,sort=nearest] run data merge entity @s {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Bottle of Blood","color":"white","italic":false}'},HideFlags:255,bottleOfBlood:1b,CustomPotionColor:10682368}}}

### Night vision
effect give @a[tag=vampire] night_vision 11 0 true
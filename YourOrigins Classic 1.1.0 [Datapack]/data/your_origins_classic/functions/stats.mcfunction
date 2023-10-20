### DEFAULT STATS
### maxHealth
scoreboard players set @a[scores={stats.maxHealth=..1}] stats.maxHealth 1
scoreboard players set @a[scores={stats.maxHealth=41..}] stats.maxHealth 40

execute as @a[scores={stats.maxHealth=1}] run attribute @s generic.max_health base set 1
execute as @a[scores={stats.maxHealth=2}] run attribute @s generic.max_health base set 2
execute as @a[scores={stats.maxHealth=3}] run attribute @s generic.max_health base set 3
execute as @a[scores={stats.maxHealth=4}] run attribute @s generic.max_health base set 4
execute as @a[scores={stats.maxHealth=5}] run attribute @s generic.max_health base set 5
execute as @a[scores={stats.maxHealth=6}] run attribute @s generic.max_health base set 6
execute as @a[scores={stats.maxHealth=7}] run attribute @s generic.max_health base set 7
execute as @a[scores={stats.maxHealth=7}] run attribute @s generic.max_health base set 8
execute as @a[scores={stats.maxHealth=9}] run attribute @s generic.max_health base set 9

execute as @a[scores={stats.maxHealth=10}] run attribute @s generic.max_health base set 10
execute as @a[scores={stats.maxHealth=11}] run attribute @s generic.max_health base set 11
execute as @a[scores={stats.maxHealth=12}] run attribute @s generic.max_health base set 12
execute as @a[scores={stats.maxHealth=13}] run attribute @s generic.max_health base set 13
execute as @a[scores={stats.maxHealth=14}] run attribute @s generic.max_health base set 14
execute as @a[scores={stats.maxHealth=15}] run attribute @s generic.max_health base set 15
execute as @a[scores={stats.maxHealth=16}] run attribute @s generic.max_health base set 16
execute as @a[scores={stats.maxHealth=17}] run attribute @s generic.max_health base set 17
execute as @a[scores={stats.maxHealth=18}] run attribute @s generic.max_health base set 18
execute as @a[scores={stats.maxHealth=19}] run attribute @s generic.max_health base set 19

execute as @a[scores={stats.maxHealth=20}] run attribute @s generic.max_health base set 20
execute as @a[scores={stats.maxHealth=21}] run attribute @s generic.max_health base set 21
execute as @a[scores={stats.maxHealth=22}] run attribute @s generic.max_health base set 22
execute as @a[scores={stats.maxHealth=23}] run attribute @s generic.max_health base set 23
execute as @a[scores={stats.maxHealth=24}] run attribute @s generic.max_health base set 24
execute as @a[scores={stats.maxHealth=25}] run attribute @s generic.max_health base set 25
execute as @a[scores={stats.maxHealth=26}] run attribute @s generic.max_health base set 26
execute as @a[scores={stats.maxHealth=27}] run attribute @s generic.max_health base set 27
execute as @a[scores={stats.maxHealth=28}] run attribute @s generic.max_health base set 28
execute as @a[scores={stats.maxHealth=29}] run attribute @s generic.max_health base set 29

execute as @a[scores={stats.maxHealth=30}] run attribute @s generic.max_health base set 30
execute as @a[scores={stats.maxHealth=31}] run attribute @s generic.max_health base set 31
execute as @a[scores={stats.maxHealth=32}] run attribute @s generic.max_health base set 32
execute as @a[scores={stats.maxHealth=33}] run attribute @s generic.max_health base set 33
execute as @a[scores={stats.maxHealth=34}] run attribute @s generic.max_health base set 34
execute as @a[scores={stats.maxHealth=35}] run attribute @s generic.max_health base set 35
execute as @a[scores={stats.maxHealth=36}] run attribute @s generic.max_health base set 36
execute as @a[scores={stats.maxHealth=37}] run attribute @s generic.max_health base set 37
execute as @a[scores={stats.maxHealth=38}] run attribute @s generic.max_health base set 38
execute as @a[scores={stats.maxHealth=39}] run attribute @s generic.max_health base set 39
execute as @a[scores={stats.maxHealth=40}] run attribute @s generic.max_health base set 40



### movementSpeed
scoreboard players set @a[scores={stats.movementSpeed=..-4}] stats.movementSpeed -3
scoreboard players set @a[scores={stats.movementSpeed=4..}] stats.movementSpeed 3

execute as @a[scores={stats.movementSpeed=-3}] run attribute @s minecraft:generic.movement_speed base set 0.03000000149011612
execute as @a[scores={stats.movementSpeed=-2}] run attribute @s minecraft:generic.movement_speed base set 0.05000000149011612
execute as @a[scores={stats.movementSpeed=-1}] run attribute @s minecraft:generic.movement_speed base set 0.07000000149011612

execute as @a[scores={stats.movementSpeed=0}] at @s run attribute @s generic.movement_speed base set 0

execute as @a[scores={stats.movementSpeed=1}] run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
execute as @a[scores={stats.movementSpeed=2}] run attribute @s minecraft:generic.movement_speed base set 0.15000000149011612
execute as @a[scores={stats.movementSpeed=3}] run attribute @s minecraft:generic.movement_speed base set 0.20000000149011612



### jumpPower
scoreboard players set @a[scores={stats.jumpPower=..-1}] stats.jumpPower 0
scoreboard players set @a[scores={stats.jumpPower=5..}] stats.jumpPower 4

#if stats.jumpPower = 0, the player cannot jump BUT he does not take damage from falling from 200 or lower blocks, but if he jumps from 201 or higher blocks, he will die.
effect give @a[scores={stats.jumpPower=0}] jump_boost 1 200 true

#if stats.jumpPower = 1, we do nothing ;)
effect give @a[scores={stats.jumpPower=2}] jump_boost 1 0 true
effect give @a[scores={stats.jumpPower=3}] jump_boost 1 1 true
effect give @a[scores={stats.jumpPower=4}] jump_boost 1 2 true



### armor
scoreboard players set @a[scores={stats.armor=..-1}] stats.armor 0
scoreboard players set @a[scores={stats.armor=21..}] stats.armor 20

execute as @a[scores={stats.armor=0}] run attribute @s generic.armor base set 0

execute as @a[scores={stats.armor=1}] run attribute @s generic.armor base set 1
execute as @a[scores={stats.armor=2}] run attribute @s generic.armor base set 2
execute as @a[scores={stats.armor=3}] run attribute @s generic.armor base set 3
execute as @a[scores={stats.armor=4}] run attribute @s generic.armor base set 4
execute as @a[scores={stats.armor=5}] run attribute @s generic.armor base set 5
execute as @a[scores={stats.armor=6}] run attribute @s generic.armor base set 6
execute as @a[scores={stats.armor=7}] run attribute @s generic.armor base set 7
execute as @a[scores={stats.armor=7}] run attribute @s generic.armor base set 8
execute as @a[scores={stats.armor=9}] run attribute @s generic.armor base set 9

execute as @a[scores={stats.armor=10}] run attribute @s generic.armor base set 10
execute as @a[scores={stats.armor=11}] run attribute @s generic.armor base set 11
execute as @a[scores={stats.armor=12}] run attribute @s generic.armor base set 12
execute as @a[scores={stats.armor=13}] run attribute @s generic.armor base set 13
execute as @a[scores={stats.armor=14}] run attribute @s generic.armor base set 14
execute as @a[scores={stats.armor=15}] run attribute @s generic.armor base set 15
execute as @a[scores={stats.armor=16}] run attribute @s generic.armor base set 16
execute as @a[scores={stats.armor=17}] run attribute @s generic.armor base set 17
execute as @a[scores={stats.armor=18}] run attribute @s generic.armor base set 18
execute as @a[scores={stats.armor=19}] run attribute @s generic.armor base set 19
execute as @a[scores={stats.armor=20}] run attribute @s generic.armor base set 20



### armorToughness
scoreboard players set @a[scores={stats.armorToughness=..-1}] stats.armorToughness 0
scoreboard players set @a[scores={stats.armorToughness=21..}] stats.armorToughness 20

execute as @a[scores={stats.armorToughness=0}] run attribute @s generic.armor_toughness base set 0

execute as @a[scores={stats.armorToughness=1}] run attribute @s generic.armor_toughness base set 1
execute as @a[scores={stats.armorToughness=2}] run attribute @s generic.armor_toughness base set 2
execute as @a[scores={stats.armorToughness=3}] run attribute @s generic.armor_toughness base set 3
execute as @a[scores={stats.armorToughness=4}] run attribute @s generic.armor_toughness base set 4
execute as @a[scores={stats.armorToughness=5}] run attribute @s generic.armor_toughness base set 5
execute as @a[scores={stats.armorToughness=6}] run attribute @s generic.armor_toughness base set 6
execute as @a[scores={stats.armorToughness=7}] run attribute @s generic.armor_toughness base set 7
execute as @a[scores={stats.armorToughness=7}] run attribute @s generic.armor_toughness base set 8
execute as @a[scores={stats.armorToughness=9}] run attribute @s generic.armor_toughness base set 9

execute as @a[scores={stats.armorToughness=10}] run attribute @s generic.armor_toughness base set 10
execute as @a[scores={stats.armorToughness=11}] run attribute @s generic.armor_toughness base set 11
execute as @a[scores={stats.armorToughness=12}] run attribute @s generic.armor_toughness base set 12
execute as @a[scores={stats.armorToughness=13}] run attribute @s generic.armor_toughness base set 13
execute as @a[scores={stats.armorToughness=14}] run attribute @s generic.armor_toughness base set 14
execute as @a[scores={stats.armorToughness=15}] run attribute @s generic.armor_toughness base set 15
execute as @a[scores={stats.armorToughness=16}] run attribute @s generic.armor_toughness base set 16
execute as @a[scores={stats.armorToughness=17}] run attribute @s generic.armor_toughness base set 17
execute as @a[scores={stats.armorToughness=18}] run attribute @s generic.armor_toughness base set 18
execute as @a[scores={stats.armorToughness=19}] run attribute @s generic.armor_toughness base set 19
execute as @a[scores={stats.armorToughness=20}] run attribute @s generic.armor_toughness base set 20

### knockbackResistance
scoreboard players set @a[scores={stats.knockbackResistance=..-1}] stats.knockbackResistance 0
scoreboard players set @a[scores={stats.knockbackResistance=11..}] stats.knockbackResistance 10

execute as @a[scores={stats.knockbackResistance=0}] run attribute @s generic.knockback_resistance base set 0

execute as @a[scores={stats.knockbackResistance=1}] run attribute @s generic.knockback_resistance base set 0.1
execute as @a[scores={stats.knockbackResistance=2}] run attribute @s generic.knockback_resistance base set 0.2
execute as @a[scores={stats.knockbackResistance=3}] run attribute @s generic.knockback_resistance base set 0.3
execute as @a[scores={stats.knockbackResistance=4}] run attribute @s generic.knockback_resistance base set 0.4
execute as @a[scores={stats.knockbackResistance=5}] run attribute @s generic.knockback_resistance base set 0.5
execute as @a[scores={stats.knockbackResistance=6}] run attribute @s generic.knockback_resistance base set 0.6
execute as @a[scores={stats.knockbackResistance=7}] run attribute @s generic.knockback_resistance base set 0.7
execute as @a[scores={stats.knockbackResistance=7}] run attribute @s generic.knockback_resistance base set 0.8
execute as @a[scores={stats.knockbackResistance=9}] run attribute @s generic.knockback_resistance base set 0.9
execute as @a[scores={stats.knockbackResistance=10}] run attribute @s generic.knockback_resistance base set 1



### attackDamage
scoreboard players set @a[scores={stats.attackDamage=..-1}] stats.attackDamage 0
scoreboard players set @a[scores={stats.attackDamage=21..}] stats.attackDamage 20

execute as @a[scores={stats.attackDamage=0}] run attribute @s generic.attack_damage base set 0

execute as @a[scores={stats.attackDamage=1}] run attribute @s generic.attack_damage base set 1
execute as @a[scores={stats.attackDamage=2}] run attribute @s generic.attack_damage base set 2
execute as @a[scores={stats.attackDamage=3}] run attribute @s generic.attack_damage base set 3
execute as @a[scores={stats.attackDamage=4}] run attribute @s generic.attack_damage base set 4
execute as @a[scores={stats.attackDamage=5}] run attribute @s generic.attack_damage base set 5
execute as @a[scores={stats.attackDamage=6}] run attribute @s generic.attack_damage base set 6
execute as @a[scores={stats.attackDamage=7}] run attribute @s generic.attack_damage base set 7
execute as @a[scores={stats.attackDamage=7}] run attribute @s generic.attack_damage base set 8
execute as @a[scores={stats.attackDamage=9}] run attribute @s generic.attack_damage base set 9

execute as @a[scores={stats.attackDamage=10}] run attribute @s generic.attack_damage base set 10
execute as @a[scores={stats.attackDamage=11}] run attribute @s generic.attack_damage base set 11
execute as @a[scores={stats.attackDamage=12}] run attribute @s generic.attack_damage base set 12
execute as @a[scores={stats.attackDamage=13}] run attribute @s generic.attack_damage base set 13
execute as @a[scores={stats.attackDamage=14}] run attribute @s generic.attack_damage base set 14
execute as @a[scores={stats.attackDamage=15}] run attribute @s generic.attack_damage base set 15
execute as @a[scores={stats.attackDamage=16}] run attribute @s generic.attack_damage base set 16
execute as @a[scores={stats.attackDamage=17}] run attribute @s generic.attack_damage base set 17
execute as @a[scores={stats.attackDamage=18}] run attribute @s generic.attack_damage base set 18
execute as @a[scores={stats.attackDamage=19}] run attribute @s generic.attack_damage base set 19
execute as @a[scores={stats.attackDamage=20}] run attribute @s generic.attack_damage base set 20



### attackSpeed
scoreboard players set @a[scores={stats.attackSpeed=..-7}] stats.attackSpeed -6
scoreboard players set @a[scores={stats.attackSpeed=6..}] stats.attackSpeed 5

execute as @a[scores={stats.attackSpeed=-6}] at @s run attribute @s generic.attack_speed base set 1
execute as @a[scores={stats.attackSpeed=-5}] at @s run attribute @s generic.attack_speed base set 1.5
execute as @a[scores={stats.attackSpeed=-4}] at @s run attribute @s generic.attack_speed base set 2.5
execute as @a[scores={stats.attackSpeed=-3}] at @s run attribute @s generic.attack_speed base set 3.2
execute as @a[scores={stats.attackSpeed=-2}] at @s run attribute @s generic.attack_speed base set 3.3
execute as @a[scores={stats.attackSpeed=-1}] at @s run attribute @s generic.attack_speed base set 3.5

execute as @a[scores={stats.attackSpeed=0}] at @s run attribute @s generic.attack_speed base set 0

execute as @a[scores={stats.attackSpeed=1}] at @s run attribute @s generic.attack_speed base set 4
execute as @a[scores={stats.attackSpeed=2}] at @s run attribute @s generic.attack_speed base set 5
execute as @a[scores={stats.attackSpeed=3}] at @s run attribute @s generic.attack_speed base set 6
execute as @a[scores={stats.attackSpeed=4}] at @s run attribute @s generic.attack_speed base set 7
execute as @a[scores={stats.attackSpeed=5}] at @s run attribute @s generic.attack_speed base set 8



### miningSpeed
scoreboard players set @a[scores={stats.miningSpeed=..-5}] stats.miningSpeed -4
scoreboard players set @a[scores={stats.miningSpeed=5..}] stats.miningSpeed 4

effect give @a[scores={stats.miningSpeed=-4}] mining_fatigue 1 3 true
effect give @a[scores={stats.miningSpeed=-3}] mining_fatigue 1 2 true
effect give @a[scores={stats.miningSpeed=-2}] mining_fatigue 1 1 true
effect give @a[scores={stats.miningSpeed=-1}] mining_fatigue 1 0 true

effect give @a[scores={stats.miningSpeed=0}] mining_fatigue 1 255 true

#if stats.miningSpeed = 1, we do nothing ;)
effect give @a[scores={stats.miningSpeed=2}] haste 1 0 true
effect give @a[scores={stats.miningSpeed=3}] haste 1 1 true
effect give @a[scores={stats.miningSpeed=4}] haste 1 2 true



### luck
scoreboard players set @a[scores={stats.luck=..-4}] stats.luck -3
scoreboard players set @a[scores={stats.luck=4..}] stats.luck 3

execute as @a[scores={stats.luck=-3}] run attribute @s generic.luck base set -3
execute as @a[scores={stats.luck=-2}] run attribute @s generic.luck base set -2
execute as @a[scores={stats.luck=-1}] run attribute @s generic.luck base set -1

execute as @a[scores={stats.luck=0}] run attribute @s generic.luck base set 0

execute as @a[scores={stats.luck=1}] run attribute @s generic.luck base set 1
execute as @a[scores={stats.luck=2}] run attribute @s generic.luck base set 2
execute as @a[scores={stats.luck=3}] run attribute @s generic.luck base set 3



### OTHER STATS
### vegan
scoreboard players set @a[scores={stats.vegan=..0}] stats.vegan 0
scoreboard players set @a[scores={stats.vegan=3..}] stats.vegan 2

effect give @a[advancements={your_origins_classic:vegan_eat_not_vegetarian_food=true}] poison 10 1 false
advancement revoke @a only your_origins_classic:vegan_eat_not_vegetarian_food

### afraidWater
scoreboard players set @a[scores={stats.afraidWater=..0}] stats.afraidWater 0
scoreboard players set @a[scores={stats.afraidWater=2..}] stats.afraidWater 1

#if stats.afraidWater = 0, we do nothing ;)
execute as @a[scores={stats.afraidWater=1}] at @s[predicate=jabka_core:raining,predicate=!jabka_core:not_raining_biome,nbt={Dimension:"minecraft:overworld"}] positioned over motion_blocking if entity @s[dy=999] run damage @s 3 minecraft:drown
execute as @a[scores={stats.afraidWater=1}] at @s if block ~ ~ ~ water run damage @s 4 minecraft:drown
execute as @a[scores={stats.afraidWater=1}] at @s if block ~ ~ ~ water_cauldron run damage @s 4 minecraft:drown

### afraidFire
scoreboard players set @a[scores={stats.afraidFire=..0}] stats.afraidFire 0
scoreboard players set @a[scores={stats.afraidFire=2..}] stats.afraidFire 1

effect give @a[scores={stats.afraidFire=0}] fire_resistance 1 0 true
#if stats.afraidFire = 1, we do nothing ;)

### haveEyes
scoreboard players set @a[scores={stats.haveEyes=..0}] stats.haveEyes 0
scoreboard players set @a[scores={stats.haveEyes=2..}] stats.haveEyes 1

effect give @a[scores={stats.haveEyes=0}] blindness 5 255 true
#if stats.haveEyes = 1, we do nothing ;)

### unDead
#if stats.unDead = 0, we do nothing ;)
execute as @a[scores={stats.unDead=1}] at @s[predicate=jabka_core:day,predicate=!jabka_core:raining,predicate=!jabka_core:not_raining_biome,nbt={Dimension:"minecraft:overworld"}] positioned over motion_blocking if entity @s[dy=999] run damage @s 4 on_fire
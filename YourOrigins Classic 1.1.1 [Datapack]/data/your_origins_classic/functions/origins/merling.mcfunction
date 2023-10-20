function your_origins_classic:origins/commands/start_game
tag @s add merling
scoreboard players set @s waterTimerTick 20
scoreboard players set @s waterTimerSecound 15

### Default stats
scoreboard players set @s stats.maxHealth 20
scoreboard players set @s stats.movementSpeed 1
scoreboard players set @s stats.jumpPower 1
scoreboard players set @s stats.armor 0
scoreboard players set @s stats.armorToughness 0
scoreboard players set @s stats.knockbackResistance 0
scoreboard players set @s stats.attackDamage 1
scoreboard players set @s stats.attackSpeed 1
scoreboard players set @s stats.miningSpeed 1
scoreboard players set @s stats.luck 0

### Other Stats
scoreboard players set @s stats.vegan 0
scoreboard players set @s stats.afraidWater 0
scoreboard players set @s stats.afraidFire 1
scoreboard players set @s stats.haveEyes 1
scoreboard players set @s stats.unDead 0
###
scoreboard objectives add newPlayerJoined minecraft.custom:minecraft.play_time
scoreboard players set @a newPlayerJoined 0
tag @a remove originChoosed

### Default stats
scoreboard objectives add stats.maxHealth dummy
scoreboard objectives add stats.movementSpeed dummy
scoreboard objectives add stats.jumpPower dummy

scoreboard objectives add stats.armor dummy
scoreboard objectives add stats.armorToughness dummy
scoreboard objectives add stats.knockbackResistance dummy

scoreboard objectives add stats.attackDamage dummy
scoreboard objectives add stats.attackSpeed dummy

scoreboard objectives add stats.miningSpeed dummy
scoreboard objectives add stats.luck dummy

### Other stats
scoreboard objectives add stats.vegan dummy
scoreboard objectives add stats.afraidFire dummy
scoreboard objectives add stats.afraidWater dummy
scoreboard objectives add stats.haveEyes dummy

### Other scoreboards
## avian
scoreboard objectives add avianSleepInBed minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add avianSneakTime minecraft.custom:minecraft.sneak_time
## merling
scoreboard objectives add waterTimerTick dummy
scoreboard objectives add waterTimerSecound dummy
scoreboard objectives add merlingDead deathCount
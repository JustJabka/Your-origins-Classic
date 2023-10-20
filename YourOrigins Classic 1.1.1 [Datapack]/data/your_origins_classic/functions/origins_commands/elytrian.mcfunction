### Elytra
item replace entity @a[tag=elytrian] armor.chest with elytra{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}]}
###Effects
effect give @a[tag=elytrian,scores={elytrianFly=1..}] strength 2 1 true
effect give @a[tag=elytrian,predicate=your_origins_classic:elytrian_wear_heavy_armor] slowness 1 1 true

item replace entity @a[tag=elytrian,predicate=your_origins_classic:elytrian_wear_heavy_armor,scores={elytrianFly=1..}] armor.chest with air

### Take biggest kinetic damage
execute as @a[tag=elytrian,scores={elytrianFly=100..,elytrianDamageTaken=1..}] run damage @s 5 fly_into_wall
execute as @a[tag=elytrian,scores={elytrianFall=500..}] run damage @s 4 fall

scoreboard players set @a[tag=elytrian,scores={elytrianFly=1..}] elytrianFly 0
scoreboard players set @a[scores={elytrianDamageTaken=1..}] elytrianDamageTaken 0
scoreboard players set @a[scores={elytrianFall=1..}] elytrianFall 0
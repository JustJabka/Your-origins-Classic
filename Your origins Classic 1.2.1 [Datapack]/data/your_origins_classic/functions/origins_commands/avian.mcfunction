execute as @a[tag=avian,scores={avianSleepInBed=1..},predicate=!your_origins_classic:avian_sleep_y] run damage @s 0.0000000001
title @a[tag=avian,scores={avianSleepInBed=1..},predicate=!your_origins_classic:avian_sleep_y] actionbar {"text": "You can only sleep in the mountain air"}
scoreboard players set @a[scores={avianSleepInBed=1..}] avianSleepInBed 0

effect give @a[tag=avian,scores={avianSneakTime=0}] slow_falling 1 0 true
scoreboard players set @a avianSneakTime 0
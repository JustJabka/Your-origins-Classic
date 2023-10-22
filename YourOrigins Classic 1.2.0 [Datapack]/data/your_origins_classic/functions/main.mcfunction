function your_origins_classic:new_player

### Origin statistic
function your_origins_classic:stats


### Origins commands
function your_origins_classic:origins_commands/null
function your_origins_classic:origins_commands/avian
function your_origins_classic:origins_commands/blazeborn
function your_origins_classic:origins_commands/merling
execute as @a[tag=sculkborn] at @s run function your_origins_classic:origins_commands/sculkborn
function your_origins_classic:origins_commands/elytrian
function your_origins_classic:origins_commands/golem
function your_origins_classic:origins_commands/vampire

### Anti-drop
execute as @e[type=item,nbt={Item:{tag:{clearMe:1b,NoPickup:1b}}}] at @s on origin run data modify entity @e[type=item,sort=nearest,limit=1] Owner set from entity @s UUID
execute as @e[type=item,nbt={Item:{tag:{clearMe:1b,NoPickup:1b}}}] run data modify entity @s PickupDelay set value 0s
execute as @e[type=item,nbt={Item:{tag:{clearMe:1b,NoPickup:1b}}}] at @s on origin run tp @e[type=item,sort=nearest,limit=1] @s
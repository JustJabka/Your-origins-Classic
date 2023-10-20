tag @s add originChoosed
tag @s remove dontNewPlayer

function your_origins_classic:origins/commands/remove_origins
function your_origins_classic:origins/commands/remove_tags

clear @s written_book{clearMe:1b} 1
effect give @s instant_health 1 10 true
effect clear @s blindness
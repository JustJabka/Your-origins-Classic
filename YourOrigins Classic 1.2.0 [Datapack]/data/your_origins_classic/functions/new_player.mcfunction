tag @a[scores={newPlayerJoined=1}] add newPlayer
give @a[scores={newPlayerJoined=1}] written_book{clearMe:1b,NoPickup:1b,pages:['["",{"text":"Human","color":"dark_green"},"\\n","Vanilla survival","\\n",{"text":"Become a human","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/human"}}]','["",{"text":"Dwarf","color":"gold"},"\\n",{"text":"+ Bonus ore","color":"green"},"\\n",{"text":"+ Breaks blocks faster","color":"green"},"\\n",{"text":"+ More chances to catch valuable things while fishing","color":"green"},"\\n",{"text":"- 7❤ health","color":"red"},"\\n",{"text":"- 0❤ damage by hand","color":"red"},"\\n",{"text":"Become a dwarf","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/dwarf"}}]','["",{"text":"Avian","color":"#C8C8C8"},"\\n",{"text":"+ Has slow falling (If sneak, the effect will be disabled)","color":"green"},"\\n",{"text":"+ Moves faster","color":"green"},"\\n",{"text":"- Need to sleep at hight altitudes","color":"red"},"\\n",{"text":"- Can\'t eat meat and fish","color":"red"},"\\n",{"text":"Become a avian","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/avian"}}]','["",{"text":"Blazeborn","color":"#FF6400"},"\\n",{"text":"+ Is immune to fire and lava damage","color":"green"},"\\n",{"text":"+ Deals more damage while burning","color":"green"},"\\n",{"text":"+ Is immune to poison and hunger status effect","color":"green"},"\\n",{"text":"- Starts the game in the Nether","color":"red"},"\\n",{"text":"- Takes damage while contact with water","color":"red"},"\\n",{"text":"Become a blazeborn","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/blazeborn"}}]','["",{"text":"Merling","color":"blue"},"\\n",{"text":"+ Can breathe and see underwater","color":"green"},"\\n",{"text":"+ Can break blocks underwater as if not in water","color":"green"},"\\n",{"text":"+ Has increased swim speed","color":"green"},"\\n",{"text":"+ Does not sink underwater","color":"green"},"\\n",{"text":"- Can only hold their breath for a limited time while out of water","color":"red"},"\\n",{"text":"Become a merling","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/merling"}}]','["",{"text":"Sc","color":"#29DFEB"},{"text":"ul","color":"#009295"},{"text":"kb","color":"#0A5060"},{"text":"or","color":"#034150"},{"text":"n","color":"#02343F"},"\\n",{"text":"+ 20❤ heath","color":"green"},"\\n",{"text":"+ Deals 6.5❤ damage with the arm","color":"green"},"\\n",{"text":"+ 4🛡 knockback resistance","color":"green"},"\\n",{"text":"+ 3🛡 armor","color":"green"},"\\n",{"text":"+ Echolocation","color":"green"},"\\n",{"text":"- Moves slowly","color":"red"},"\\n",{"text":"- Slow attack speed","color":"red"},"\\n",{"text":"- Cannot attack with weapons","color":"red"},"\\n",{"text":"- No eyes","color":"red"},"\\n",{"text":"Become a sculkborn","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/sculkborn"}}]','["",{"text":"Golem","color":"gray"},"\\n",{"text":"+ 13❤ health","color":"green"},"\\n",{"text":"+ 1❤ Damage","color":"green"},"\\n",{"text":"+ 2🛡 armor","color":"green"},"\\n",{"text":"+ 2🛡 armor toughness","color":"green"},"\\n",{"text":"+ 2🛡 knockback resistance","color":"green"},"\\n",{"text":"- Moves slowly","color":"red"},"\\n",{"text":"- Slow attack speed","color":"red"},"\\n",{"text":"- Effect of the negative potion is intensified","color":"red"},"\\n",{"text":"Become a golem","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/golem"}}]','["",{"text":"Elyt","color":"#7F7F98"},{"text":"rian","color":"#706E8D"},"\\n",{"text":"+ Has elytra wings by nature","color":"green"},"\\n",{"text":"+ Deals more damage while in Elytra flight","color":"green"},"\\n",{"text":"- Can only wear light armor (armor with protection value less or equal to Chainmail)","color":"red"},"\\n",{"text":"- Take more kinetic damage (flying intro blocks)","color":"red"},"\\n",{"text":"Become a elytrian","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/elytrian"}}]','["",{"text":"Vampire","color":"dark_red"},"\\n",{"text":"+ 13❤ health","color":"green"},"\\n",{"text":"+ 1🛡 armor","color":"green"},"\\n",{"text":"+ Has night vision","color":"green"},"\\n",{"text":"? Can perceive the scale of hunger only with blood","color":"yellow"},"\\n",{"text":"- Burns in the sun","color":"red"},"\\n",{"text":"Become a vampire","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function your_origins_classic:origins/vampire"}}]'],title:"Choose Origin",author:JustJabka_}
scoreboard players set @a[tag=newPlayer] waterTimerTick 20
scoreboard players set @a[tag=newPlayer] waterTimerSecound 15

execute as @a[tag=newPlayer,tag=!originChoosed] run function your_origins_classic:origins/null

tag @a[tag=newPlayer,tag=originChoosed] add dontNewPlayer
tag @a[tag=dontNewPlayer] remove newPlayer
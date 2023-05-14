#do all the initial setup, including creating armor stands and setting up scoreboard stuff

say Initializing

data modify storage healingfood:data init set value 1

function healingfood:tech/_disable

scoreboard objectives add temp dummy

scoreboard players set _uid temp 0

scoreboard objectives add healingfood_healticks dummy

scoreboard objectives add eat_apple minecraft.used:minecraft.apple
scoreboard objectives add eat_golden_apple minecraft.used:minecraft.golden_apple
scoreboard objectives add eat_enchanted_golden_apple minecraft.used:minecraft.enchanted_golden_apple

scoreboard objectives add eat_carrot minecraft.used:minecraft.carrot
scoreboard objectives add eat_golden_carrot minecraft.used:minecraft.golden_carrot
scoreboard objectives add eat_potato minecraft.used:minecraft.potato
scoreboard objectives add eat_baked_potato minecraft.used:minecraft.baked_potato

scoreboard objectives add eat_melon minecraft.used:minecraft.melon_slice
scoreboard objectives add eat_bread minecraft.used:minecraft.bread
scoreboard objectives add eat_pumpkin_pie minecraft.used:minecraft.pumpkin_pie
scoreboard objectives add eat_cookie minecraft.used:minecraft.cookie

scoreboard objectives add eat_mushroom_stew minecraft.used:minecraft.mushroom_stew
scoreboard objectives add eat_beetroot_soup minecraft.used:minecraft.beetroot_soup
scoreboard objectives add eat_rabbit_stew minecraft.used:minecraft.rabbit_stew

scoreboard objectives add eat_cake_slice minecraft.custom:minecraft.eat_cake_slice

scoreboard objectives add eat_rotten_flesh minecraft.used:minecraft.rotten_flesh

scoreboard objectives add eat_chicken_cooked minecraft.used:minecraft.cooked_chicken
scoreboard objectives add eat_chicken_raw minecraft.used:minecraft.chicken
scoreboard objectives add eat_beef_cooked minecraft.used:minecraft.cooked_beef
scoreboard objectives add eat_beef_raw minecraft.used:minecraft.beef
scoreboard objectives add eat_mutton_cooked minecraft.used:minecraft.cooked_mutton
scoreboard objectives add eat_mutton_raw minecraft.used:minecraft.mutton
scoreboard objectives add eat_rabbit_cooked minecraft.used:minecraft.cooked_rabbit
scoreboard objectives add eat_rabbit_raw minecraft.used:minecraft.rabbit
scoreboard objectives add eat_pork_cooked minecraft.used:minecraft.cooked_porkchop
scoreboard objectives add eat_pork_raw minecraft.used:minecraft.porkchop

scoreboard objectives add eat_cod_cooked minecraft.used:minecraft.cooked_cod
scoreboard objectives add eat_cod_raw minecraft.used:minecraft.cod
scoreboard objectives add eat_salmon_cooked minecraft.used:minecraft.cooked_salmon
scoreboard objectives add eat_salmon_raw minecraft.used:minecraft.salmon
scoreboard objectives add eat_tropical_fish minecraft.used:minecraft.tropical_fish
scoreboard objectives add eat_pufferfish minecraft.used:minecraft.pufferfish

gamerule naturalRegeneration false
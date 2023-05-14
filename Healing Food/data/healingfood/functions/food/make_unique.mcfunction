data modify entity @s Item merge value {id:"minecraft:cooked_porkchop", Count: 1b}

execute store result entity @s Item.tag.uid long 1 run scoreboard players get _uid temp
scoreboard players add _uid temp 1
execute unless data storage healingfood:data init run function healingfood:tech/_init

# foodLevel foodSaturationLevel Health 

execute as @a run function healingfood:food/00_handle_food

#data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:porkchop"}}] 

#execute as @e[type=minecraft:item,nbt={PickupDelay: 10s, Item:{id:"minecraft:porkchop"}}] run function healingfood:food/make_unique

#/execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:porkchop"}}] run say hi
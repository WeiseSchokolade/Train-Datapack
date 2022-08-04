kill @e[tag=train]

summon minecraft:armor_stand -194 68 191 {Tags:["train","train1","cart"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13000}}]}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train2","cart"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}]}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train3","cart"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}]}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train4","cart"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}]}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train5","cart"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}]}

execute as @e[tag=train,tag=cart] at @s run function fr:train/cart/show/init

kill @e[tag=train]

summon minecraft:armor_stand -194 68 191 {Tags:["train","train1","cart","door"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13000}}],DisabledSlots:4144959}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train2","cart","door"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}],DisabledSlots:4144959}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train3","cart","door"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}],DisabledSlots:4144959}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train4","cart","door"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}],DisabledSlots:4144959}
summon minecraft:armor_stand -194 68 191 {Tags:["train","train5","cart","door"],NoGravity:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:13001}}],DisabledSlots:4144959}

summon minecraft:marker -194 68 191 {Tags:["train","train1","target"]}
summon minecraft:marker -194 68 191 {Tags:["train","train2","target"]}
summon minecraft:marker -194 68 191 {Tags:["train","train3","target"]}
summon minecraft:marker -194 68 191 {Tags:["train","train4","target"]}
summon minecraft:marker -194 68 191 {Tags:["train","train5","target"]}

execute as @e[tag=train,tag=cart] at @s run function fr:train/cart/show/init

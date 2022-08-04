summon marker ~ ~ ~ {Tags:["init"]}
tag @s remove cart
tag @s add target
data modify entity @e[tag=init,sort=nearest,limit=1] Tags append from entity @s Tags[0]
tag @s remove target
tag @s add cart

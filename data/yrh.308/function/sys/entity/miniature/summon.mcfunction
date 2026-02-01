
data modify entity @s block_state.Name set from storage yrh:308 tmp.id
data modify entity @s block_state.Properties set from storage yrh:308 tmp.blockstate
data modify entity @s transformation set value {left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,0.0625f,0.0625f]}
data modify entity @s transformation.translation[0] set from storage yrh:308 pos.x
data modify entity @s transformation.translation[1] set from storage yrh:308 pos.y
data modify entity @s transformation.translation[2] set from storage yrh:308 pos.z
tag @s add yrh.308.MiniatureObjects
ride @s mount @n[tag=yrh.308.MiniatureMarker,tag=yrh.308.Unset]
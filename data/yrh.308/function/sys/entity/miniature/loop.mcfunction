# 保存
scoreboard players operation $x yrh308.Global = $x_count yrh308.Global
scoreboard players remove $x yrh308.Global 4
scoreboard players operation $y yrh308.Global = $y_count yrh308.Global
scoreboard players remove $y yrh308.Global 4
scoreboard players operation $z yrh308.Global = $z_count yrh308.Global
scoreboard players remove $z yrh308.Global 4


execute store result storage yrh:308 pos.x float 0.0625 run \
    scoreboard players get $x yrh308.Global
execute store result storage yrh:308 pos.y float 0.0625 run \
    scoreboard players get $y yrh308.Global
execute store result storage yrh:308 pos.z float 0.0625 run \
    scoreboard players get $z yrh308.Global

# ストレージに移す
data modify storage yrh:308 tmp set from entity @s data."yrh.308".miniature_data[0]

# 召喚
execute unless data storage yrh:308 {tmp:{id:"minecraft:air"}} summon block_display run \
    function yrh.308:sys/entity/miniature/summon

# データを上から削除
data remove entity @s data."yrh.308".miniature_data[0]

# スコアを加算
scoreboard players add $z_count yrh308.Global 1
scoreboard players operation $z_count yrh308.Global %= $8 yrh308.Calc
execute if score $z_count yrh308.Global matches 0 run \
    scoreboard players add $y_count yrh308.Global 1
scoreboard players operation $y_count yrh308.Global %= $8 yrh308.Calc
execute if score $y_count yrh308.Global matches 0 if score $z_count yrh308.Global matches 0 run \
    scoreboard players add $x_count yrh308.Global 1
scoreboard players operation $x_count yrh308.Global %= $8 yrh308.Calc


# ループ
execute if data entity @s data."yrh.308".miniature_data[0] run \
    function yrh.308:sys/entity/miniature/loop
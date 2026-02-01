
# スコアをリセット
scoreboard players set $x_count yrh308.Global 0
scoreboard players set $y_count yrh308.Global 0
scoreboard players set $z_count yrh308.Global 0

# 召喚
summon text_display ~ ~0.22 ~ {Tags:["yrh.308.MiniatureMarker","yrh.308.Unset"]}

# ループ
function yrh.308:sys/entity/miniature/loop

# 終了処理
tag @s remove yrh.308.Unset
tag @e[tag=yrh.308.MiniatureMarker] remove yrh.308.Unset
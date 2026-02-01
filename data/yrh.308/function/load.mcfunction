### load


# ログ
tellraw @a [{"text":"――――――――― ","color":"gray"},{"text":"ミニチュアブロック！","color":"gold"},{"text":" ―――――――――","color":"gray"}]
tellraw @a {"text":""}
tellraw @a {"text":"　　　データパックを再読み込みしました"}
tellraw @a {"text":"　　　     ミニチュアブロック！"}
tellraw @a {"text":""}
tellraw @a {"text":"　　　　  ゆるひラボ るび制作"}
tellraw @a {"text":"――――――――――――――――――――――――――――――――――――――","color":"gray"}

# スコア
scoreboard objectives add yrh308.Global dummy
scoreboard objectives add yrh308.Calc dummy

# 定数
scoreboard players set $8 yrh308.Calc 8
scoreboard players set $64 yrh308.Calc 64
### sys/entity/miniature_crafter/trans


# 保管
data modify storage yrh:308 miniature_data set value []
execute positioned ~ ~1 ~ run \
    function yrh.308:sys/entity/miniature_crafter/trans/x


# 変換
item replace block ~ ~ ~ container.14 with item_frame[item_name={text:"ミニチュア",color:aqua},custom_data={"yrh.308":{"item":"miniature"}},entity_data={id:item_frame,Tags:["yrh.308.Miniature","yrh.308.Unset"],Silent:1b,Invisible:1b,Facing:1,Item:{id:black_stained_glass_pane,components:{item_model:"air",custom_data:{"yrh.308":{"item":"decoration"}}}}}]
data modify block ~ ~ ~ Items.[{Slot:14b}].components."minecraft:item_model" set from block ~ ~ ~ Items.[{Slot:12b}].id
data modify block ~ ~ ~ Items.[{Slot:14b}].components."minecraft:item_model" set from block ~ ~ ~ Items.[{Slot:12b}].components."minecraft:item_model"
data modify block ~ ~ ~ Items.[{Slot:14b}].count set from block ~ ~ ~ Items.[{Slot:12b}].count
data modify block ~ ~ ~ Items.[{Slot:14b}].components."minecraft:enchantment_glint_override" set value true
data modify block ~ ~ ~ Items.[{Slot:14b}].components."minecraft:entity_data".data."yrh.308".miniature_data set from storage yrh:308 miniature_data
item replace block ~ ~ ~ container.12 with air


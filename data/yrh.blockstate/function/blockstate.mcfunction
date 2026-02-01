### blockstate
### 実行座標のブロックのBlockStateを取得してyrh:blockstate blockstateに返す

# 初期化
data modify storage yrh:blockstate blockstate set value {}

# BlockStateを持っているかどうか判定
execute \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[age=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=8] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=9] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=10] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=11] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=12] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=13] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=14] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=15] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=16] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=17] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=18] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=19] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=20] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=21] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=22] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=23] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=24] \
    unless block ~ ~ ~ #yrh.blockstate:all[age=25] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[attached=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[attached=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=ceiling] \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=double_wall] \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=floor] \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=single_wall] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[axis=x] \
    unless block ~ ~ ~ #yrh.blockstate:all[axis=y] \
    unless block ~ ~ ~ #yrh.blockstate:all[axis=z] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[berries=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[berries=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=6] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[bloom=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[bloom=true] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[bottom=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[bottom=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[can_summon=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[can_summon=true] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[conditional=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[conditional=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=standing] \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=sitting] \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=running] \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=star] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[cracked=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[cracked=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[crafting=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[crafting=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=uprooted] \
    unless block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=dormant] \
    unless block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=awake] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[disarmed=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[disarmed=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=7] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[down=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[down=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[drag=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[drag=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=3] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[east=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=tall] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[enabled=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[enabled=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[extended=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[extended=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[eye=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[eye=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[face=floor] \
    unless block ~ ~ ~ #yrh.blockstate:all[face=ceiling] \
    unless block ~ ~ ~ #yrh.blockstate:all[face=wall] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=down] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=north] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=south] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=east] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=west] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[falling=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[falling=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[half=top] \
    unless block ~ ~ ~ #yrh.blockstate:all[half=bottom] \
    unless block ~ ~ ~ #yrh.blockstate:all[half=lower] \
    unless block ~ ~ ~ #yrh.blockstate:all[half=upper] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[hanging=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[hanging=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[has_book=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_book=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_0=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_0=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_1=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_1=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_2=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_2=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[has_record=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_record=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[hatch=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[hatch=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[hatch=2] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[hinge=left] \
    unless block ~ ~ ~ #yrh.blockstate:all[hinge=right] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=5] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[in_wall=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[in_wall=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=banjo] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=basedrum] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=bass] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=bell] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=bit] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=chime] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=cow_bell] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=creeper] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=custom_head] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=didgeridoo] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=dragon] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=flute] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=guitar] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=harp] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=hat] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=iron_xylophone] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=piglin] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=pling] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=skeleton] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=snare] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=wither_skeleton] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=xylophone] \
    unless block ~ ~ ~ #yrh.blockstate:all[instrument=zombie] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[inverted=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[inverted=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=8] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[leaves=large] \
    unless block ~ ~ ~ #yrh.blockstate:all[leaves=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[leaves=small] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[level=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=8] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=9] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=10] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=11] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=12] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=13] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=14] \
    unless block ~ ~ ~ #yrh.blockstate:all[level=15] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[lit=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[lit=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[locked=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[locked=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=corner] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=data] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=load] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=save] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=compare] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=subtract] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=7] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[natural=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[natural=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[north=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=tall] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[note=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=8] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=9] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=10] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=11] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=12] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=13] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=14] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=15] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=16] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=17] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=18] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=19] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=20] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=21] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=22] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=23] \
    unless block ~ ~ ~ #yrh.blockstate:all[note=24] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[ominous=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[ominous=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[open=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[open=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=down_east] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=down_north] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=down_south] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=down_west] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=east_up] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=north_up] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=south_up] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=up_east] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=up_north] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=up_south] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=up_west] \
    unless block ~ ~ ~ #yrh.blockstate:all[orientation=west_up] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[part=foot] \
    unless block ~ ~ ~ #yrh.blockstate:all[part=head] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[persistent=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[persistent=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[power=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=8] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=9] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=10] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=11] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=12] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=13] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=14] \
    unless block ~ ~ ~ #yrh.blockstate:all[power=15] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[powered=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[powered=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=8] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=9] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=10] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=11] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=12] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=13] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=14] \
    unless block ~ ~ ~ #yrh.blockstate:all[rotation=15] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=cooldown] \
    unless block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=inactive] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=4] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=straight] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=inner_left] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=inner_right] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=outer_left] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=outer_right] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=north_south] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=east_west] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=north_east] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=north_west] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=south_east] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=south_west] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=ascending_north] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=ascending_south] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=ascending_east] \
    unless block ~ ~ ~ #yrh.blockstate:all[shape=ascending_west] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[short=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[short=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[shrieking=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[shrieking=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=inactive] \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=unlocking] \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=ejecting] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[signal_fire=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[signal_fire=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_0_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_0_occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_1_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_1_occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_2_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_2_occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_3_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_3_occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_4_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_4_occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_5_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_5_occupied=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[snowy=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[snowy=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[south=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=tall] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[stage=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[stage=1] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=base] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=frustum] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=middle] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=tip] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=tip_merge] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=full] \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=partial] \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=unstable] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[tip=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[tip=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=inactive] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=wating_for_players] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=waiting_for_reward_ejection] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=ejecting_reward] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=cooldown] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[triggered=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[triggered=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[type=top] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=bottom] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=double] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=normal] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=sticky] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=left] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=right] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=single] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[unstable=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[unstable=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[up=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[up=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=inactive] \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=unlocking] \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=ejecting] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[vertical_direction=down] \
    unless block ~ ~ ~ #yrh.blockstate:all[vertical_direction=up] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[waterlogged=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[waterlogged=false] \
    \
    unless block ~ ~ ~ #yrh.blockstate:all[west=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=tall] \
    run \
        return 0

function yrh.blockstate:sys/state_branch
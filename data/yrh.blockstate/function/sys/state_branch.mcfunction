### sys/branch


# 初期化
data modify storage yrh:blockstate blockstate set value {age:null,attached:null,attachment:null,axis:null,berries:null,bites:null,bloom:null,bottom:null,can_summon:null,candles:null,charges:null,conditional:null,copper_golem_pose:null,cracked:null,crafting:null,creaking_heart_state:null,delay:null,disarmed:null,distance:null,down:null,drag:null,dusted:null,east:null,eggs:null,enabled:null,extended:null,eye:null,face:null,facing:null,falling:null,flower_amount:null,half:null,hanging:null,has_book:null,has_bottle_0:null,has_bottle_1:null,has_bottle_2:null,has_record:null,hatch:null,hinge:null,honey_level:null,in_wall:null,instrument:null,inverted:null,layers:null,leaves:null,level:null,lit:null,locked:null,mode:null,moisture:null,natural:null,north:null,note:null,occupied:null,ominous:null,open:null,orientation:null,part:null,persistent:null,pickles:null,power:null,powered:null,rotation:null,sculk_sensor_phase:null,segment_amount:null,shape:null,short:null,shrieking:null,side_chain:null,signal_fire:null,slot_0_occupied:null,slot_1_occupied:null,slot_2_occupied:null,slot_3_occupied:null,slot_4_occupied:null,slot_5_occupied:null,snowy:null,south:null,stage:null,thickness:null,tilt:null,tip:null,trial_spwner_state:null,triggered:null,type:null,unstable:null,up:null,vault_state:null,vertical_direction:null,waterlogged:null,west:null}


## 削減処理
# age
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.age

# attached
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[attached=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[attached=false] \
    run \
        data remove storage yrh:blockstate blockstate.attached

# attachment
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=ceiling] \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=double_wall] \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=floor] \
    unless block ~ ~ ~ #yrh.blockstate:all[attachment=single_wall] \
    run \
        data remove storage yrh:blockstate blockstate.attachment

# axis
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[axis=x] \
    unless block ~ ~ ~ #yrh.blockstate:all[axis=y] \
    unless block ~ ~ ~ #yrh.blockstate:all[axis=z] \
    run \
        data remove storage yrh:blockstate blockstate.axis

# berries
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[berries=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[berries=false] \
    run \
        data remove storage yrh:blockstate blockstate.berries

# bites
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[bites=6] \
    run \
        data remove storage yrh:blockstate blockstate.bites

# bloom
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[bloom=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[bloom=true] \
    run \
        data remove storage yrh:blockstate blockstate.bloom

# bottom
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[bottom=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[bottom=false] \
    run \
        data remove storage yrh:blockstate blockstate.bottom

# can_summon
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[can_summon=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[can_summon=true] \
    run \
        data remove storage yrh:blockstate blockstate.can_summon

# candles
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[candles=4] \
    run \
        data remove storage yrh:blockstate blockstate.candles

# charges
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[charges=4] \
    run \
        data remove storage yrh:blockstate blockstate.charges

# conditional
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[conditional=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[conditional=false] \
    run \
        data remove storage yrh:blockstate blockstate.conditional

# copper_golem_pose
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=standing] \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=sitting] \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=running] \
    unless block ~ ~ ~ #yrh.blockstate:all[copper_golem_pose=star] \
    run \
        data remove storage yrh:blockstate blockstate.copper_golem_pose

# cracked
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[cracked=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[cracked=false] \
    run \
        data remove storage yrh:blockstate blockstate.cracked

# crafting
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[crafting=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[crafting=false] \
    run \
        data remove storage yrh:blockstate blockstate.crafting

# creaking_heart_state
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=uprooted] \
    unless block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=dormant] \
    unless block ~ ~ ~ #yrh.blockstate:all[creaking_heart_state=awake] \
    run \
        data remove storage yrh:blockstate blockstate.creaking_heart_state

# delay
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[delay=4] \
    run \
        data remove storage yrh:blockstate blockstate.delay

# disarmed
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[disarmed=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[disarmed=false] \
    run \
        data remove storage yrh:blockstate blockstate.disarmed

# distance
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[distance=7] \
    run \
        data remove storage yrh:blockstate blockstate.distance

# down
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[down=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[down=false] \
    run \
        data remove storage yrh:blockstate blockstate.down

# drag
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[drag=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[drag=false] \
    run \
        data remove storage yrh:blockstate blockstate.drag

# dusted
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[dusted=3] \
    run \
        data remove storage yrh:blockstate blockstate.dusted

# east
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[east=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[east=tall] \
    run \
        data remove storage yrh:blockstate blockstate.east

# eggs
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[eggs=4] \
    run \
        data remove storage yrh:blockstate blockstate.eggs

# enabled
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[enabled=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[enabled=false] \
    run \
        data remove storage yrh:blockstate blockstate.enabled

# extended
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[extended=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[extended=false] \
    run \
        data remove storage yrh:blockstate blockstate.extended

# eye
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[eye=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[eye=false] \
    run \
        data remove storage yrh:blockstate blockstate.eye

# face
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[face=floor] \
    unless block ~ ~ ~ #yrh.blockstate:all[face=ceiling] \
    unless block ~ ~ ~ #yrh.blockstate:all[face=wall] \
    run \
        data remove storage yrh:blockstate blockstate.face

# facing
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=down] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=north] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=south] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=east] \
    unless block ~ ~ ~ #yrh.blockstate:all[facing=west] \
    run \
        data remove storage yrh:blockstate blockstate.facing

# falling
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[falling=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[falling=false] \
    run \
        data remove storage yrh:blockstate blockstate.falling

# flower_amount
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[flower_amount=4] \
    run \
        data remove storage yrh:blockstate blockstate.flower_amount

# half
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[half=top] \
    unless block ~ ~ ~ #yrh.blockstate:all[half=bottom] \
    unless block ~ ~ ~ #yrh.blockstate:all[half=lower] \
    unless block ~ ~ ~ #yrh.blockstate:all[half=upper] \
    run \
        data remove storage yrh:blockstate blockstate.half

# hanging
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[hanging=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[hanging=false] \
    run \
        data remove storage yrh:blockstate blockstate.hanging

# has_book
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[has_book=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_book=false] \
    run \
        data remove storage yrh:blockstate blockstate.has_book

# has_bottle_0
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_0=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_0=false] \
    run \
        data remove storage yrh:blockstate blockstate.has_bottle_0

# has_bottle_1
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_1=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_1=false] \
    run \
        data remove storage yrh:blockstate blockstate.has_bottle_1

# has_bottle_2
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_2=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_bottle_2=false] \
    run \
        data remove storage yrh:blockstate blockstate.has_bottle_2

# has_record
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[has_record=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[has_record=false] \
    run \
        data remove storage yrh:blockstate blockstate.has_record

# hatch
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[hatch=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[hatch=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[hatch=2] \
    run \
        data remove storage yrh:blockstate blockstate.hatch

# hinge
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[hinge=left] \
    unless block ~ ~ ~ #yrh.blockstate:all[hinge=right] \
    run \
        data remove storage yrh:blockstate blockstate.hinge

# honey_level
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[honey_level=5] \
    run \
        data remove storage yrh:blockstate blockstate.honey_level

# in_wall
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[in_wall=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[in_wall=false] \
    run \
        data remove storage yrh:blockstate blockstate.in_wall

# instrument
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.instrument

# inverted
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[inverted=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[inverted=false] \
    run \
        data remove storage yrh:blockstate blockstate.inverted

# layers
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=7] \
    unless block ~ ~ ~ #yrh.blockstate:all[layers=8] \
    run \
        data remove storage yrh:blockstate blockstate.layers

# leaves
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[leaves=large] \
    unless block ~ ~ ~ #yrh.blockstate:all[leaves=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[leaves=small] \
    run \
        data remove storage yrh:blockstate blockstate.leaves

# level
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.level

# lit
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[lit=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[lit=false] \
    run \
        data remove storage yrh:blockstate blockstate.lit

# locked
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[locked=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[locked=false] \
    run \
        data remove storage yrh:blockstate blockstate.locked

# mode
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=corner] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=data] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=load] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=save] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=compare] \
    unless block ~ ~ ~ #yrh.blockstate:all[mode=subtract] \
    run \
        data remove storage yrh:blockstate blockstate.mode

# moisture
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=4] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=5] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=6] \
    unless block ~ ~ ~ #yrh.blockstate:all[moisture=7] \
    run \
        data remove storage yrh:blockstate blockstate.moisture

# natural
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[natural=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[natural=false] \
    run \
        data remove storage yrh:blockstate blockstate.natural

# north
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[north=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[north=tall] \
    run \
        data remove storage yrh:blockstate blockstate.north

# note
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.note

# occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.occupied

# ominous
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[ominous=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[ominous=false] \
    run \
        data remove storage yrh:blockstate blockstate.ominous

# open
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[open=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[open=false] \
    run \
        data remove storage yrh:blockstate blockstate.open

# orientation
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.orientation

# part
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[part=foot] \
    unless block ~ ~ ~ #yrh.blockstate:all[part=head] \
    run \
        data remove storage yrh:blockstate blockstate.part

# persistent
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[persistent=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[persistent=false] \
    run \
        data remove storage yrh:blockstate blockstate.persistent

# pickles
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[pickles=4] \
    run \
        data remove storage yrh:blockstate blockstate.pickles

# power
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.power

# powered
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[powered=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[powered=false] \
    run \
        data remove storage yrh:blockstate blockstate.powered

# rotation
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.rotation

# sculk_sensor_phase
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=cooldown] \
    unless block ~ ~ ~ #yrh.blockstate:all[sculk_sensor_phase=inactive] \
    run \
        data remove storage yrh:blockstate blockstate.sculk_sensor_phase

# segment_amount
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=1] \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=2] \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=3] \
    unless block ~ ~ ~ #yrh.blockstate:all[segment_amount=4] \
    run \
        data remove storage yrh:blockstate blockstate.segment_amount

# shape
execute \
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
    run \
        data remove storage yrh:blockstate blockstate.shape

# short
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[short=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[short=false] \
    run \
        data remove storage yrh:blockstate blockstate.short

# shrieking
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[shrieking=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[shrieking=false] \
    run \
        data remove storage yrh:blockstate blockstate.shrieking

# side_chain
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=inactive] \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=unlocking] \
    unless block ~ ~ ~ #yrh.blockstate:all[side_chain=ejecting] \
    run \
        data remove storage yrh:blockstate blockstate.side_chain

# signal_fire
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[signal_fire=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[signal_fire=false] \
    run \
        data remove storage yrh:blockstate blockstate.signal_fire

# slot_0_occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_0_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_0_occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.slot_0_occupied

# slot_1_occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_1_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_1_occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.slot_1_occupied

# slot_2_occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_2_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_2_occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.slot_2_occupied

# slot_3_occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_3_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_3_occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.slot_3_occupied

# slot_4_occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_4_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_4_occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.slot_4_occupied

# slot_5_occupied
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_5_occupied=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[slot_5_occupied=false] \
    run \
        data remove storage yrh:blockstate blockstate.slot_5_occupied

# snowy
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[snowy=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[snowy=false] \
    run \
        data remove storage yrh:blockstate blockstate.snowy

# south
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[south=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[south=tall] \
    run \
        data remove storage yrh:blockstate blockstate.south

# stage
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[stage=0] \
    unless block ~ ~ ~ #yrh.blockstate:all[stage=1] \
    run \
        data remove storage yrh:blockstate blockstate.stage

# thickness
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=base] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=frustum] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=middle] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=tip] \
    unless block ~ ~ ~ #yrh.blockstate:all[thickness=tip_merge] \
    run \
        data remove storage yrh:blockstate blockstate.thickness

# tilt
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=full] \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=partial] \
    unless block ~ ~ ~ #yrh.blockstate:all[tilt=unstable] \
    run \
        data remove storage yrh:blockstate blockstate.tilt

# tip
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[tip=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[tip=false] \
    run \
        data remove storage yrh:blockstate blockstate.tip

# trial_spwner_state
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=inactive] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=wating_for_players] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=waiting_for_reward_ejection] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=ejecting_reward] \
    unless block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=cooldown] \
    run \
        data remove storage yrh:blockstate blockstate.trial_spwner_state

# triggered
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[triggered=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[triggered=false] \
    run \
        data remove storage yrh:blockstate blockstate.triggered

# type
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[type=top] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=bottom] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=double] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=normal] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=sticky] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=left] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=right] \
    unless block ~ ~ ~ #yrh.blockstate:all[type=single] \
    run \
        data remove storage yrh:blockstate blockstate.type

# unstable
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[unstable=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[unstable=false] \
    run \
        data remove storage yrh:blockstate blockstate.unstable

# up
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[up=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[up=false] \
    run \
        data remove storage yrh:blockstate blockstate.up

# vault_state
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=inactive] \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=active] \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=unlocking] \
    unless block ~ ~ ~ #yrh.blockstate:all[vault_state=ejecting] \
    run \
        data remove storage yrh:blockstate blockstate.vault_state

# vertical_direction
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[vertical_direction=down] \
    unless block ~ ~ ~ #yrh.blockstate:all[vertical_direction=up] \
    run \
        data remove storage yrh:blockstate blockstate.vertical_direction

# waterlogged
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[waterlogged=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[waterlogged=false] \
    run \
        data remove storage yrh:blockstate blockstate.waterlogged

# west
execute \
    unless block ~ ~ ~ #yrh.blockstate:all[west=true] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=false] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=none] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=side] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=up] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=low] \
    unless block ~ ~ ~ #yrh.blockstate:all[west=tall] \
    run \
        data remove storage yrh:blockstate blockstate.west


## 参照
# age
execute if data storage yrh:blockstate {blockstate:{age:null}} run \
    function yrh.blockstate:sys/state/age

# attached
execute if data storage yrh:blockstate {blockstate:{attached:null}} run \
    function yrh.blockstate:sys/state/attached

# attachment
execute if data storage yrh:blockstate {blockstate:{attachment:null}} run \
    function yrh.blockstate:sys/state/attachment

# axis
execute if data storage yrh:blockstate {blockstate:{axis:null}} run \
    function yrh.blockstate:sys/state/axis

# berries
execute if data storage yrh:blockstate {blockstate:{berries:null}} run \
    function yrh.blockstate:sys/state/berries

# bites
execute if data storage yrh:blockstate {blockstate:{bites:null}} run \
    function yrh.blockstate:sys/state/bites

# bloom
execute if data storage yrh:blockstate {blockstate:{bloom:null}} run \
    function yrh.blockstate:sys/state/bloom

# bottom
execute if data storage yrh:blockstate {blockstate:{bottom:null}} run \
    function yrh.blockstate:sys/state/bottom

# can_summon
execute if data storage yrh:blockstate {blockstate:{can_summon:null}} run \
    function yrh.blockstate:sys/state/can_summon

# candles
execute if data storage yrh:blockstate {blockstate:{candles:null}} run \
    function yrh.blockstate:sys/state/candles

# charges
execute if data storage yrh:blockstate {blockstate:{charges:null}} run \
    function yrh.blockstate:sys/state/charges

# conditional
execute if data storage yrh:blockstate {blockstate:{conditional:null}} run \
    function yrh.blockstate:sys/state/conditional

# copper_golem_pose
execute if data storage yrh:blockstate {blockstate:{copper_golem_pose:null}} run \
    function yrh.blockstate:sys/state/copper_golem_pose

# cracked
execute if data storage yrh:blockstate {blockstate:{cracked:null}} run \
    function yrh.blockstate:sys/state/cracked

# crafting
execute if data storage yrh:blockstate {blockstate:{crafting:null}} run \
    function yrh.blockstate:sys/state/crafting

# creaking_heart_state
execute if data storage yrh:blockstate {blockstate:{creaking_heart_state:null}} run \
    function yrh.blockstate:sys/state/creaking_heart_state

# delay
execute if data storage yrh:blockstate {blockstate:{delay:null}} run \
    function yrh.blockstate:sys/state/delay

# disarmed
execute if data storage yrh:blockstate {blockstate:{disarmed:null}} run \
    function yrh.blockstate:sys/state/disarmed

# distance
execute if data storage yrh:blockstate {blockstate:{distance:null}} run \
    function yrh.blockstate:sys/state/distance

# down
execute if data storage yrh:blockstate {blockstate:{down:null}} run \
    function yrh.blockstate:sys/state/down

# drag
execute if data storage yrh:blockstate {blockstate:{drag:null}} run \
    function yrh.blockstate:sys/state/drag

# dusted
execute if data storage yrh:blockstate {blockstate:{dusted:null}} run \
    function yrh.blockstate:sys/state/dusted

# east
execute if data storage yrh:blockstate {blockstate:{east:null}} run \
    function yrh.blockstate:sys/state/east

# eggs
execute if data storage yrh:blockstate {blockstate:{eggs:null}} run \
    function yrh.blockstate:sys/state/eggs

# enabled
execute if data storage yrh:blockstate {blockstate:{enabled:null}} run \
    function yrh.blockstate:sys/state/enabled

# extended
execute if data storage yrh:blockstate {blockstate:{extended:null}} run \
    function yrh.blockstate:sys/state/extended

# eye
execute if data storage yrh:blockstate {blockstate:{eye:null}} run \
    function yrh.blockstate:sys/state/eye

# face
execute if data storage yrh:blockstate {blockstate:{face:null}} run \
    function yrh.blockstate:sys/state/face

# facing
execute if data storage yrh:blockstate {blockstate:{facing:null}} run \
    function yrh.blockstate:sys/state/facing

# falling
execute if data storage yrh:blockstate {blockstate:{falling:null}} run \
    function yrh.blockstate:sys/state/falling

# flower_amount
execute if data storage yrh:blockstate {blockstate:{flower_amount:null}} run \
    function yrh.blockstate:sys/state/flower_amount

# half
execute if data storage yrh:blockstate {blockstate:{half:null}} run \
    function yrh.blockstate:sys/state/half

# hanging
execute if data storage yrh:blockstate {blockstate:{hanging:null}} run \
    function yrh.blockstate:sys/state/hanging

# has_book
execute if data storage yrh:blockstate {blockstate:{has_book:null}} run \
    function yrh.blockstate:sys/state/has_book

# has_bottle_0
execute if data storage yrh:blockstate {blockstate:{has_bottle_0:null}} run \
    function yrh.blockstate:sys/state/has_bottle_0

# has_bottle_1
execute if data storage yrh:blockstate {blockstate:{has_bottle_1:null}} run \
    function yrh.blockstate:sys/state/has_bottle_1

# has_bottle_2
execute if data storage yrh:blockstate {blockstate:{has_bottle_2:null}} run \
    function yrh.blockstate:sys/state/has_bottle_2

# has_record
execute if data storage yrh:blockstate {blockstate:{has_record:null}} run \
    function yrh.blockstate:sys/state/has_record

# hatch
execute if data storage yrh:blockstate {blockstate:{hatch:null}} run \
    function yrh.blockstate:sys/state/hatch

# hinge
execute if data storage yrh:blockstate {blockstate:{hinge:null}} run \
    function yrh.blockstate:sys/state/hinge

# honey_level
execute if data storage yrh:blockstate {blockstate:{honey_level:null}} run \
    function yrh.blockstate:sys/state/honey_level

# in_wall
execute if data storage yrh:blockstate {blockstate:{in_wall:null}} run \
    function yrh.blockstate:sys/state/in_wall

# instrument
execute if data storage yrh:blockstate {blockstate:{instrument:null}} run \
    function yrh.blockstate:sys/state/instrument

# inverted
execute if data storage yrh:blockstate {blockstate:{inverted:null}} run \
    function yrh.blockstate:sys/state/inverted

# layers
execute if data storage yrh:blockstate {blockstate:{layers:null}} run \
    function yrh.blockstate:sys/state/layers

# leaves
execute if data storage yrh:blockstate {blockstate:{leaves:null}} run \
    function yrh.blockstate:sys/state/leaves

# level
execute if data storage yrh:blockstate {blockstate:{level:null}} run \
    function yrh.blockstate:sys/state/level

# lit
execute if data storage yrh:blockstate {blockstate:{lit:null}} run \
    function yrh.blockstate:sys/state/lit

# locked
execute if data storage yrh:blockstate {blockstate:{locked:null}} run \
    function yrh.blockstate:sys/state/locked

# mode
execute if data storage yrh:blockstate {blockstate:{mode:null}} run \
    function yrh.blockstate:sys/state/mode

# moisture
execute if data storage yrh:blockstate {blockstate:{moisture:null}} run \
    function yrh.blockstate:sys/state/moisture

# natural
execute if data storage yrh:blockstate {blockstate:{natural:null}} run \
    function yrh.blockstate:sys/state/natural

# north
execute if data storage yrh:blockstate {blockstate:{north:null}} run \
    function yrh.blockstate:sys/state/north

# note
execute if data storage yrh:blockstate {blockstate:{note:null}} run \
    function yrh.blockstate:sys/state/note

# occupied
execute if data storage yrh:blockstate {blockstate:{occupied:null}} run \
    function yrh.blockstate:sys/state/occupied

# ominous
execute if data storage yrh:blockstate {blockstate:{ominous:null}} run \
    function yrh.blockstate:sys/state/ominous

# open
execute if data storage yrh:blockstate {blockstate:{open:null}} run \
    function yrh.blockstate:sys/state/open

# orientation
execute if data storage yrh:blockstate {blockstate:{orientation:null}} run \
    function yrh.blockstate:sys/state/orientation

# part
execute if data storage yrh:blockstate {blockstate:{part:null}} run \
    function yrh.blockstate:sys/state/part

# persistent
execute if data storage yrh:blockstate {blockstate:{persistent:null}} run \
    function yrh.blockstate:sys/state/persistent

# pickles
execute if data storage yrh:blockstate {blockstate:{pickles:null}} run \
    function yrh.blockstate:sys/state/pickles

# power
execute if data storage yrh:blockstate {blockstate:{power:null}} run \
    function yrh.blockstate:sys/state/power

# powered
execute if data storage yrh:blockstate {blockstate:{powered:null}} run \
    function yrh.blockstate:sys/state/powered

# rotation
execute if data storage yrh:blockstate {blockstate:{rotation:null}} run \
    function yrh.blockstate:sys/state/rotation

# sculk_sensor_phase
execute if data storage yrh:blockstate {blockstate:{sculk_sensor_phase:null}} run \
    function yrh.blockstate:sys/state/sculk_sensor_phase

# segment_amount
execute if data storage yrh:blockstate {blockstate:{segment_amount:null}} run \
    function yrh.blockstate:sys/state/segment_amount

# shape
execute if data storage yrh:blockstate {blockstate:{shape:null}} run \
    function yrh.blockstate:sys/state/shape

# short
execute if data storage yrh:blockstate {blockstate:{short:null}} run \
    function yrh.blockstate:sys/state/short

# shrieking
execute if data storage yrh:blockstate {blockstate:{shrieking:null}} run \
    function yrh.blockstate:sys/state/shrieking

# side_chain
execute if data storage yrh:blockstate {blockstate:{side_chain:null}} run \
    function yrh.blockstate:sys/state/side_chain

# signal_fire
execute if data storage yrh:blockstate {blockstate:{signal_fire:null}} run \
    function yrh.blockstate:sys/state/signal_fire

# slot_0_occupied
execute if data storage yrh:blockstate {blockstate:{slot_0_occupied:null}} run \
    function yrh.blockstate:sys/state/slot_0_occupied

# slot_1_occupied
execute if data storage yrh:blockstate {blockstate:{slot_1_occupied:null}} run \
    function yrh.blockstate:sys/state/slot_1_occupied

# slot_2_occupied
execute if data storage yrh:blockstate {blockstate:{slot_2_occupied:null}} run \
    function yrh.blockstate:sys/state/slot_2_occupied

# slot_3_occupied
execute if data storage yrh:blockstate {blockstate:{slot_3_occupied:null}} run \
    function yrh.blockstate:sys/state/slot_3_occupied

# slot_4_occupied
execute if data storage yrh:blockstate {blockstate:{slot_4_occupied:null}} run \
    function yrh.blockstate:sys/state/slot_4_occupied

# slot_5_occupied
execute if data storage yrh:blockstate {blockstate:{slot_5_occupied:null}} run \
    function yrh.blockstate:sys/state/slot_5_occupied

# snowy
execute if data storage yrh:blockstate {blockstate:{snowy:null}} run \
    function yrh.blockstate:sys/state/snowy

# south
execute if data storage yrh:blockstate {blockstate:{south:null}} run \
    function yrh.blockstate:sys/state/south

# stage
execute if data storage yrh:blockstate {blockstate:{stage:null}} run \
    function yrh.blockstate:sys/state/stage

# thickness
execute if data storage yrh:blockstate {blockstate:{thickness:null}} run \
    function yrh.blockstate:sys/state/thickness

# tilt
execute if data storage yrh:blockstate {blockstate:{tilt:null}} run \
    function yrh.blockstate:sys/state/tilt

# tip
execute if data storage yrh:blockstate {blockstate:{tip:null}} run \
    function yrh.blockstate:sys/state/tip

# trial_spwner_state
execute if data storage yrh:blockstate {blockstate:{trial_spwner_state:null}} run \
    function yrh.blockstate:sys/state/trial_spwner_state

# triggered
execute if data storage yrh:blockstate {blockstate:{triggered:null}} run \
    function yrh.blockstate:sys/state/triggered

# type
execute if data storage yrh:blockstate {blockstate:{type:null}} run \
    function yrh.blockstate:sys/state/type

# unstable
execute if data storage yrh:blockstate {blockstate:{unstable:null}} run \
    function yrh.blockstate:sys/state/unstable

# up
execute if data storage yrh:blockstate {blockstate:{up:null}} run \
    function yrh.blockstate:sys/state/up

# vault_state
execute if data storage yrh:blockstate {blockstate:{vault_state:null}} run \
    function yrh.blockstate:sys/state/vault_state

# vertical_direction
execute if data storage yrh:blockstate {blockstate:{vertical_direction:null}} run \
    function yrh.blockstate:sys/state/vertical_direction

# waterlogged
execute if data storage yrh:blockstate {blockstate:{waterlogged:null}} run \
    function yrh.blockstate:sys/state/waterlogged

# west
execute if data storage yrh:blockstate {blockstate:{west:null}} run \
    function yrh.blockstate:sys/state/west
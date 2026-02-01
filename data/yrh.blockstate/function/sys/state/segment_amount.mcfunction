### sys/state/segment_amount

execute if block ~ ~ ~ #yrh.blockstate:all[segment_amount=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.segment_amount set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[segment_amount=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.segment_amount set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[segment_amount=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.segment_amount set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[segment_amount=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.segment_amount set value 4


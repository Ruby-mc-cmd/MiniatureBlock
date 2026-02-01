### sys/state/flower_amount

execute if block ~ ~ ~ #yrh.blockstate:all[flower_amount=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.flower_amount set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[flower_amount=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.flower_amount set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[flower_amount=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.flower_amount set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[flower_amount=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.flower_amount set value 4


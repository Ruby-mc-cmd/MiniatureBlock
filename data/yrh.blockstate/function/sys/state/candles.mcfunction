### sys/state/candles

execute if block ~ ~ ~ #yrh.blockstate:all[candles=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.candles set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[candles=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.candles set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[candles=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.candles set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[candles=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.candles set value 4


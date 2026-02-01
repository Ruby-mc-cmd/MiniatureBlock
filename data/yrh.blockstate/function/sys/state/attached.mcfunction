### sys/state/attached

execute if block ~ ~ ~ #yrh.blockstate:all[attached=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.attached set value true

execute if block ~ ~ ~ #yrh.blockstate:all[attached=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.attached set value false


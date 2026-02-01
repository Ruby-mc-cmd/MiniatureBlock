### sys/state/bloom

execute if block ~ ~ ~ #yrh.blockstate:all[bloom=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.bloom set value false

execute if block ~ ~ ~ #yrh.blockstate:all[bloom=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.bloom set value true


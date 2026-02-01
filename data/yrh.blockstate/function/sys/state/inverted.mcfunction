### sys/state/inverted

execute if block ~ ~ ~ #yrh.blockstate:all[inverted=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.inverted set value true

execute if block ~ ~ ~ #yrh.blockstate:all[inverted=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.inverted set value false


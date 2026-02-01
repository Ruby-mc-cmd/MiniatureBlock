### sys/state/shrieking

execute if block ~ ~ ~ #yrh.blockstate:all[shrieking=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.shrieking set value true

execute if block ~ ~ ~ #yrh.blockstate:all[shrieking=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.shrieking set value false


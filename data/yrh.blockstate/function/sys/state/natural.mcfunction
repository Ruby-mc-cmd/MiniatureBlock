### sys/state/natural

execute if block ~ ~ ~ #yrh.blockstate:all[natural=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.natural set value true

execute if block ~ ~ ~ #yrh.blockstate:all[natural=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.natural set value false


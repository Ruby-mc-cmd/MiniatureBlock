### sys/state/persistent

execute if block ~ ~ ~ #yrh.blockstate:all[persistent=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.persistent set value true

execute if block ~ ~ ~ #yrh.blockstate:all[persistent=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.persistent set value false


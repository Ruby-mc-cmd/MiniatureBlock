### sys/state/down

execute if block ~ ~ ~ #yrh.blockstate:all[down=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.down set value true

execute if block ~ ~ ~ #yrh.blockstate:all[down=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.down set value false


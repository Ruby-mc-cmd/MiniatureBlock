### sys/state/snowy

execute if block ~ ~ ~ #yrh.blockstate:all[snowy=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.snowy set value true

execute if block ~ ~ ~ #yrh.blockstate:all[snowy=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.snowy set value false


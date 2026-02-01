### sys/state/extended

execute if block ~ ~ ~ #yrh.blockstate:all[extended=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.extended set value true

execute if block ~ ~ ~ #yrh.blockstate:all[extended=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.extended set value false


### sys/state/powered

execute if block ~ ~ ~ #yrh.blockstate:all[powered=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.powered set value true

execute if block ~ ~ ~ #yrh.blockstate:all[powered=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.powered set value false


### sys/state/ominous

execute if block ~ ~ ~ #yrh.blockstate:all[ominous=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.ominous set value true

execute if block ~ ~ ~ #yrh.blockstate:all[ominous=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.ominous set value false


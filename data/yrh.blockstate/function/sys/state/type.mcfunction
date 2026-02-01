### sys/state/type

execute if block ~ ~ ~ #yrh.blockstate:all[type=top] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value top

execute if block ~ ~ ~ #yrh.blockstate:all[type=bottom] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value bottom

execute if block ~ ~ ~ #yrh.blockstate:all[type=double] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value double

execute if block ~ ~ ~ #yrh.blockstate:all[type=normal] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value normal

execute if block ~ ~ ~ #yrh.blockstate:all[type=sticky] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value sticky

execute if block ~ ~ ~ #yrh.blockstate:all[type=left] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value left

execute if block ~ ~ ~ #yrh.blockstate:all[type=right] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value right

execute if block ~ ~ ~ #yrh.blockstate:all[type=single] run \
    return run \
        data modify storage yrh:blockstate blockstate.type set value single


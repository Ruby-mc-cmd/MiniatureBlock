### sys/state/axis

execute if block ~ ~ ~ #yrh.blockstate:all[axis=x] run \
    return run \
        data modify storage yrh:blockstate blockstate.axis set value x

execute if block ~ ~ ~ #yrh.blockstate:all[axis=y] run \
    return run \
        data modify storage yrh:blockstate blockstate.axis set value y

execute if block ~ ~ ~ #yrh.blockstate:all[axis=z] run \
    return run \
        data modify storage yrh:blockstate blockstate.axis set value z


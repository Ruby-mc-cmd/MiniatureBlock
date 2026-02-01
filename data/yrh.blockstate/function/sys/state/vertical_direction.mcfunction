### sys/state/vertical_direction

execute if block ~ ~ ~ #yrh.blockstate:all[vertical_direction=down] run \
    return run \
        data modify storage yrh:blockstate blockstate.vertical_direction set value down

execute if block ~ ~ ~ #yrh.blockstate:all[vertical_direction=up] run \
    return run \
        data modify storage yrh:blockstate blockstate.vertical_direction set value up


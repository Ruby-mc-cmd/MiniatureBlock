### sys/state/face

execute if block ~ ~ ~ #yrh.blockstate:all[face=floor] run \
    return run \
        data modify storage yrh:blockstate blockstate.face set value floor

execute if block ~ ~ ~ #yrh.blockstate:all[face=ceiling] run \
    return run \
        data modify storage yrh:blockstate blockstate.face set value ceiling

execute if block ~ ~ ~ #yrh.blockstate:all[face=wall] run \
    return run \
        data modify storage yrh:blockstate blockstate.face set value wall


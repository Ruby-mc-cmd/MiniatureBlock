### sys/state/mode

execute if block ~ ~ ~ #yrh.blockstate:all[mode=corner] run \
    return run \
        data modify storage yrh:blockstate blockstate.mode set value corner

execute if block ~ ~ ~ #yrh.blockstate:all[mode=data] run \
    return run \
        data modify storage yrh:blockstate blockstate.mode set value data

execute if block ~ ~ ~ #yrh.blockstate:all[mode=load] run \
    return run \
        data modify storage yrh:blockstate blockstate.mode set value load

execute if block ~ ~ ~ #yrh.blockstate:all[mode=save] run \
    return run \
        data modify storage yrh:blockstate blockstate.mode set value save

execute if block ~ ~ ~ #yrh.blockstate:all[mode=compare] run \
    return run \
        data modify storage yrh:blockstate blockstate.mode set value compare

execute if block ~ ~ ~ #yrh.blockstate:all[mode=subtract] run \
    return run \
        data modify storage yrh:blockstate blockstate.mode set value subtract


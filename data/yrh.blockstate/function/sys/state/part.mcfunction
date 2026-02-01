### sys/state/part

execute if block ~ ~ ~ #yrh.blockstate:all[part=foot] run \
    return run \
        data modify storage yrh:blockstate blockstate.part set value foot

execute if block ~ ~ ~ #yrh.blockstate:all[part=head] run \
    return run \
        data modify storage yrh:blockstate blockstate.part set value head


### sys/state/crafting

execute if block ~ ~ ~ #yrh.blockstate:all[crafting=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.crafting set value true

execute if block ~ ~ ~ #yrh.blockstate:all[crafting=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.crafting set value false


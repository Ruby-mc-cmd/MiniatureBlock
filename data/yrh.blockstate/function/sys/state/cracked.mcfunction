### sys/state/cracked

execute if block ~ ~ ~ #yrh.blockstate:all[cracked=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.cracked set value true

execute if block ~ ~ ~ #yrh.blockstate:all[cracked=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.cracked set value false


### sys/state/thickness

execute if block ~ ~ ~ #yrh.blockstate:all[thickness=base] run \
    return run \
        data modify storage yrh:blockstate blockstate.thickness set value base

execute if block ~ ~ ~ #yrh.blockstate:all[thickness=frustum] run \
    return run \
        data modify storage yrh:blockstate blockstate.thickness set value frustum

execute if block ~ ~ ~ #yrh.blockstate:all[thickness=middle] run \
    return run \
        data modify storage yrh:blockstate blockstate.thickness set value middle

execute if block ~ ~ ~ #yrh.blockstate:all[thickness=tip] run \
    return run \
        data modify storage yrh:blockstate blockstate.thickness set value tip

execute if block ~ ~ ~ #yrh.blockstate:all[thickness=tip_merge] run \
    return run \
        data modify storage yrh:blockstate blockstate.thickness set value tip_merge


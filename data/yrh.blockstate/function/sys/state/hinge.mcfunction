### sys/state/hinge

execute if block ~ ~ ~ #yrh.blockstate:all[hinge=left] run \
    return run \
        data modify storage yrh:blockstate blockstate.hinge set value left

execute if block ~ ~ ~ #yrh.blockstate:all[hinge=right] run \
    return run \
        data modify storage yrh:blockstate blockstate.hinge set value right


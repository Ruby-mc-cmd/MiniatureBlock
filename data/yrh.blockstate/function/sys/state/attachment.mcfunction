### sys/state/attachment

execute if block ~ ~ ~ #yrh.blockstate:all[attachment=ceiling] run \
    return run \
        data modify storage yrh:blockstate blockstate.attachment set value ceiling

execute if block ~ ~ ~ #yrh.blockstate:all[attachment=double_wall] run \
    return run \
        data modify storage yrh:blockstate blockstate.attachment set value double_wall

execute if block ~ ~ ~ #yrh.blockstate:all[attachment=floor] run \
    return run \
        data modify storage yrh:blockstate blockstate.attachment set value floor

execute if block ~ ~ ~ #yrh.blockstate:all[attachment=single_wall] run \
    return run \
        data modify storage yrh:blockstate blockstate.attachment set value single_wall


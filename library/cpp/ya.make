

RECURSE(
    accurate_accumulate
    accurate_accumulate/benchmark
    accurate_accumulate/benchmark/metrics
    archive/ut
    float16
    float16/ut
    grid_creator
    grid_creator/fuzz
    grid_creator/ut
    streams
    string_utils
    tokenizer
    tokenizer/ut
)

IF (OS_LINUX)
    RECURSE(
    
)
ENDIF()

IF (OS_WINDOWS)
    RECURSE(
    
)
ELSE()
    RECURSE(
    
)
ENDIF()

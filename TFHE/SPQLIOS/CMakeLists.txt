enable_language(ASM)

set(SRCS_FMA 
    spqlios-fft-fma.s
    spqlios-ifft-fma.s
    fft_processor_spqlios.cpp
    spqlios-fft-impl.cpp
)

set(SPQLIOS_HEADERS
    spqlios-fft.h
)

add_library(SPQLIOS STATIC ${SRCS_FMA} ${SPQLIOS_HEADERS})

target_include_directories(SPQLIOS
    PUBLIC ${PROJECT_SOURCE_DIR}/include
)
set(BB_TRIPLET i386-linux-gnu)
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR i386)
set(CMAKE_C_COMPILER i386-linux-gnu-tcc)
set(CMAKE_C_FLAGS $ENV{CFLAGS} -Wunsupported)
set(CMAKE_FIND_ROOT_PATH /usr/local/i386-linux-gnu)
set(ENV{PKG_CONFIG_PATH}
    "/usr/i386-linux-gnu/lib/pkgconfig:/usr/local/i386-linux-gnu/lib/pkgconfig:/usr/local/i386-linux-gnu/share/pkgconfig:/usr/lib/i386-linux-gnu/pkgconfig")
set(ENV{PKG_CONFIG_LIBDIR}
    "/usr/i386-linux-gnu/lib/pkgconfig:/usr/local/i386-linux-gnu/lib/pkgconfig:/usr/local/i386-linux-gnu/share/pkgconfig:/usr/lib/i386-linux-gnu/pkgconfig")
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# Copyright 2017-2020 Fitbit, Inc
# SPDX-License-Identifier: Apache-2.0

# This CMake initial cache is used when build the 'native' target on a mac
# It is somewhat different from the initial cache for building the macOS runtime with XCode

# Enable/Disable groups
set(GG_ENABLE_APPS TRUE CACHE BOOL "")

# Shared configuration options
set(GG_CONFIG_ENABLE_LOGGING TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_ANNOTATIONS FALSE CACHE BOOL "")
set(GG_CONFIG_ENABLE_THREAD_GUARDS TRUE CACHE BOOL "")
set(GG_CONFIG_LWIP_PORT "generic" CACHE STRING "")
set(GG_CONFIG_DEFAULT_SOCKETS_MODULE "Lwip" CACHE STRING "")
set(GG_CONFIG_MBEDTLS_USE_CUSTOM_ALLOCATOR TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_MEMORY_STATS TRUE CACHE BOOL "")

# Ports selection
set(GG_PORTS_ENABLE_APPLE_TIME TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_APPLE_SEMAPHORE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_BSD_SELECT_LOOP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_BSD_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_NIP_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_NULL_LOG_CONFIG TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_SHARED_QUEUE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_THREADS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_MUTEX TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_CONSOLE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_ENV TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_RANDOM TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS_TLS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_NIP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS TRUE CACHE BOOL "")

# LWIP options
set(LWIP_DEBUG TRUE CACHE BOOL "")

# Build options
set(GG_BUILD_SHARED_LIBRARY TRUE CACHE BOOL "")

# CMake options
set(CMAKE_POSITION_INDEPENDENT_CODE TRUE CACHE BOOL "")

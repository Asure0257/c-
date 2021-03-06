# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mp11
    REF boost-1.79.0
    SHA512 0955d8b9df916b8386edca235e0e142f43bf80e93fb44cb6c75ef9190668be04d07bccb68907d55222fa21c01729105e2c18d6a407b953eb62835622ad41b0d9
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})

# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hana
    REF boost-1.79.0
    SHA512 e50511f768c16ba5eb41a4240e4df85f944443ae6b35848f079fec0ed65e27ba70c643f1cea58bf1fae2034a6c88be81ce23639e21c3030e43c2295652514f96
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})

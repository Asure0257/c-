#header-only library

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO IronsDu/brynet
    REF 4d162460372b2385cea121da0403f55582b4e39b # v1.11.2
    SHA512 656e8e0bdf44e2fb9f17c622d517cafc5ff965402ccab4b96e6f4663e715396a962df0ebb2baaec871336e27c0129ceb47b80352bfcd28cdff731d46aad08d8a 
    HEAD_REF master
)

file(INSTALL ${SOURCE_PATH}/include/brynet DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)

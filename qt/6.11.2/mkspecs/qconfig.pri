host_build {
    QT_ARCH = x86_64
    QT_BUILDABI = 
    QT_TARGET_ARCH = x86_64
    QT_TARGET_BUILDABI = 
} else {
    QT_ARCH = x86_64
    QT_BUILDABI = 
    QT_LIBCPP_ABI_TAG = 
}
QT.global.enabled_features = version_tagging shared cross_compile signaling_nan thread future concurrent openssl-linked opensslv30 test_gui test_squish shared cross_compile intelcet stack_protector stack_clash_protection libstdcpp_assertions shared reduce_exports openssl
QT.global.disabled_features = static pkg-config debug_and_release separate_debug_info appstore-compliant simulator_and_device rpath force_asserts framework c++20 c++2a c++2b c++2c reduce_relocations wasm-simd128 wasm-exceptions wasm-jspi zstd dbus opensslv11
QT.global.disabled_features += release build_all
QT_CONFIG += shared no-pkg-config reduce_exports openssl release
CONFIG += release  shared cross_compile plugin_manifest intelcet stack_protector stack_clash_protection libstdcpp_assertions
QT_VERSION = 6.11.2
QT_MAJOR_VERSION = 6
QT_MINOR_VERSION = 11
QT_PATCH_VERSION = 2

QT_GCC_MAJOR_VERSION = 13
QT_GCC_MINOR_VERSION = 0
QT_GCC_PATCH_VERSION = 0

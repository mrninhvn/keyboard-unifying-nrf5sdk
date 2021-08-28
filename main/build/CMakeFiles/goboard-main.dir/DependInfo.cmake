
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/mnt/d/Keyboard/goboard/firmware/3rdparty/nrf5-sdk/modules/nrfx/mdk/gcc_startup_nrf52840.S" "/mnt/d/Keyboard/goboard/firmware/main/build/CMakeFiles/goboard-main.dir/mnt/d/Keyboard/goboard/firmware/3rdparty/nrf5-sdk/modules/nrfx/mdk/gcc_startup_nrf52840.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "FLOAT_ABI_HARD"
  "NRF52840_XXAA"
  "S140"
  "SOFTDEVICE_PRESENT"
  "TEST_SETUP"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../src"
  "../../3rdparty/nrf5-sdk/components/ble/common"
  "../../3rdparty/nrf5-sdk/components/ble/ble_advertising"
  "../../3rdparty/nrf5-sdk/components/ble/ble_link_ctx_manager"
  "../../3rdparty/nrf5-sdk/components/ble/ble_services/ble_bas"
  "../../3rdparty/nrf5-sdk/components/ble/ble_services/ble_hids"
  "../../3rdparty/nrf5-sdk/components/ble/nrf_ble_gatt"
  "../../3rdparty/nrf5-sdk/components/ble/nrf_ble_qwr"
  "../../3rdparty/nrf5-sdk/components/ble/peer_manager"
  "../../3rdparty/nrf5-sdk/components/libraries/atomic"
  "../../3rdparty/nrf5-sdk/components/libraries/atomic_fifo"
  "../../3rdparty/nrf5-sdk/components/libraries/atomic_flags"
  "../../3rdparty/nrf5-sdk/components/libraries/balloc"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/cc310"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/cc310_bl"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/cifra"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/mbedtls"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/micro_ecc"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/nrf_hw"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/nrf_sw"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/oberon"
  "../../3rdparty/nrf5-sdk/components/libraries/crypto/backend/optiga"
  "../../3rdparty/nrf5-sdk/components/libraries/delay"
  "../../3rdparty/nrf5-sdk/components/libraries/experimental_section_vars"
  "../../3rdparty/nrf5-sdk/components/libraries/fds"
  "../../3rdparty/nrf5-sdk/components/libraries/fstorage"
  "../../3rdparty/nrf5-sdk/components/libraries/log"
  "../../3rdparty/nrf5-sdk/components/libraries/log/src"
  "../../3rdparty/nrf5-sdk/components/libraries/memobj"
  "../../3rdparty/nrf5-sdk/components/libraries/mutex"
  "../../3rdparty/nrf5-sdk/components/libraries/pwr_mgmt"
  "../../3rdparty/nrf5-sdk/components/libraries/queue"
  "../../3rdparty/nrf5-sdk/components/libraries/ringbuf"
  "../../3rdparty/nrf5-sdk/components/libraries/scheduler"
  "../../3rdparty/nrf5-sdk/components/libraries/stack_info"
  "../../3rdparty/nrf5-sdk/components/libraries/timer"
  "../../3rdparty/nrf5-sdk/components/libraries/util"
  "../../3rdparty/nrf5-sdk/components/libraries/usbd"
  "../../3rdparty/nrf5-sdk/components/libraries/usbd/class/hid"
  "../../3rdparty/nrf5-sdk/components/libraries/usbd/class/hid/kbd"
  "../../3rdparty/nrf5-sdk/components/libraries/strerror"
  "../../3rdparty/nrf5-sdk/components/proprietary_rf/esb"
  "../../3rdparty/nrf5-sdk/components/softdevice/common"
  "../../3rdparty/nrf5-sdk/components/softdevice/s140/headers"
  "../../3rdparty/nrf5-sdk/components/softdevice/s140/headers/nrf52"
  "../../3rdparty/nrf5-sdk/components/toolchain/cmsis/include"
  "../../3rdparty/nrf5-sdk/external/fprintf"
  "../../3rdparty/nrf5-sdk/external/mbedtls/include"
  "../../3rdparty/nrf5-sdk/external/nrf_cc310/include"
  "../../3rdparty/nrf5-sdk/external/utf_converter"
  "../../3rdparty/nrf5-sdk/integration/nrfx"
  "../../3rdparty/nrf5-sdk/integration/nrfx/legacy"
  "../../3rdparty/nrf5-sdk/modules/nrfx"
  "../../3rdparty/nrf5-sdk/modules/nrfx/drivers/include"
  "../../3rdparty/nrf5-sdk/modules/nrfx/hal"
  "../../3rdparty/nrf5-sdk/modules/nrfx/mdk"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/mnt/d/Keyboard/goboard/firmware/3rdparty/nrf5-sdk/modules/nrfx/mdk/system_nrf52840.c" "CMakeFiles/goboard-main.dir/mnt/d/Keyboard/goboard/firmware/3rdparty/nrf5-sdk/modules/nrfx/mdk/system_nrf52840.c.obj" "gcc" "CMakeFiles/goboard-main.dir/mnt/d/Keyboard/goboard/firmware/3rdparty/nrf5-sdk/modules/nrfx/mdk/system_nrf52840.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/keys.c" "CMakeFiles/goboard-main.dir/src/keys.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/keys.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/main.c" "CMakeFiles/goboard-main.dir/src/main.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/main.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/mode_led.c" "CMakeFiles/goboard-main.dir/src/mode_led.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/mode_led.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/mode_switch.c" "CMakeFiles/goboard-main.dir/src/mode_switch.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/mode_switch.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/power_supply.c" "CMakeFiles/goboard-main.dir/src/power_supply.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/power_supply.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/unifying.c" "CMakeFiles/goboard-main.dir/src/unifying.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/unifying.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/unifying_radio.c" "CMakeFiles/goboard-main.dir/src/unifying_radio.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/unifying_radio.c.obj.d"
  "/mnt/d/Keyboard/goboard/firmware/main/src/usb.c" "CMakeFiles/goboard-main.dir/src/usb.c.obj" "gcc" "CMakeFiles/goboard-main.dir/src/usb.c.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/mnt/d/Keyboard/goboard/firmware/main/build/CMakeFiles/nrf52_sdk.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")

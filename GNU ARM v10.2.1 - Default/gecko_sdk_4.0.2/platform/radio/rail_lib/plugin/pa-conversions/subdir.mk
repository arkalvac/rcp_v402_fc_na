################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c \
../gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c 

OBJS += \
./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o \
./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o 

C_DEPS += \
./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d \
./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o: ../gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DSL_BOARD_NAME="BRD4181A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/src/hci" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/hardware/board/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/bootloader" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/bootloader/api" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/driver/button/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/CMSIS/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/service/device_init/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/dmadrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emlib/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/gpiointerrupt/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/include" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/common" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/protocol/ble" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/protocol/zwave" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/silicon_labs/silabs_core/memory_manager" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/common/toolchain/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/service/system/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/uartdrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/autogen" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/config" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d" -MT"gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o: ../gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DSL_BOARD_NAME="BRD4181A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/src/hci" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/hardware/board/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/bootloader" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/bootloader/api" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/driver/button/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/CMSIS/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/service/device_init/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/dmadrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emlib/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/gpiointerrupt/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/include" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/common" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/protocol/ble" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/protocol/zwave" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/silicon_labs/silabs_core/memory_manager" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/common/toolchain/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/service/system/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/emdrv/uartdrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/autogen" -I"/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/config" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d" -MT"gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_protocol_crypto/src/subdir.mk
-include gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/subdir.mk
-include gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/subdir.mk
-include gecko_sdk_4.0.2/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/subdir.mk
-include gecko_sdk_4.0.2/platform/service/system/src/subdir.mk
-include gecko_sdk_4.0.2/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_rf_path/subdir.mk
-include gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.0.2/platform/emlib/src/subdir.mk
-include gecko_sdk_4.0.2/platform/emdrv/uartdrv/src/subdir.mk
-include gecko_sdk_4.0.2/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.0.2/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.0.2/platform/driver/button/src/subdir.mk
-include gecko_sdk_4.0.2/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.0.2/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.0.2/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.0.2/platform/Device/SiliconLabs/EFR32MG21/Source/GCC/subdir.mk
-include gecko_sdk_4.0.2/platform/Device/SiliconLabs/EFR32MG21/Source/subdir.mk
-include gecko_sdk_4.0.2/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: rcp_v402_fc_na.axf

# Tool invocations
rcp_v402_fc_na.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/autogen/linkerfile.ld" -Xlinker --wrap=RAIL_GetRxPacketInfo -Xlinker --gc-sections -Xlinker -Map="rcp_v402_fc_na.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o rcp_v402_fc_na.axf -Wl,--start-group "./app.o" "./main.o" "./autogen/sl_bluetooth_controller.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_simple_button_instances.o" "./autogen/sl_uartdrv_init.o" "./gecko_sdk_4.0.2/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.0.2/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.0.2/platform/Device/SiliconLabs/EFR32MG21/Source/GCC/startup_efr32mg21.o" "./gecko_sdk_4.0.2/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.o" "./gecko_sdk_4.0.2/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.0.2/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.0.2/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.0.2/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.0.2/platform/driver/button/src/sl_button.o" "./gecko_sdk_4.0.2/platform/driver/button/src/sl_simple_button.o" "./gecko_sdk_4.0.2/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.0.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.0.2/platform/emdrv/uartdrv/src/uartdrv.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_acmp.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_assert.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_core.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_dbg.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_emu.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_gpcrc.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_iadc.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_letimer.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_msc.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_prs.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_rmu.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_se.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_system.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_timer.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_usart.o" "./gecko_sdk_4.0.2/platform/emlib/src/em_wdog.o" "./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./gecko_sdk_4.0.2/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o" "./gecko_sdk_4.0.2/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.0.2/platform/service/device_init/src/sl_device_init_hfrco.o" "./gecko_sdk_4.0.2/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.0.2/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.0.2/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.0.2/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.0.2/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/sl_hci_fifo.o" "./gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/sl_hci_packet.o" "./gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/sl_hci_uart.o" "./gecko_sdk_4.0.2/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/cipher.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/platform.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/platform_util.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_aead.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_cipher.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_driver_wrappers.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_ecp.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_hash.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_mac.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_rsa.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_se.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_slot_management.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_crypto_storage.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/psa_its_file.o" "./gecko_sdk_4.0.2/util/third_party/crypto/mbedtls/library/threading.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_attestation.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_cipher.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_entropy.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_hash.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_key_derivation.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_key_handling.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_signature.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/se_manager/src/sl_se_manager_util.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_aead.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_mac.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_driver_signature.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o" "./gecko_sdk_4.0.2/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgcommon/lib/libbgcommon_efr32xg21_gcc_release.a" "/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/protocol/bluetooth/bgstack/ll/lib/libbluetooth_controller_efr32xg21_gcc_release.a" "/Users/ersu/SimplicityStudio/v5_workspace/rcp_v402_fc_na/gecko_sdk_4.0.2/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg21_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: rcp_v402_fc_na.hex'
	arm-none-eabi-objcopy -O ihex "rcp_v402_fc_na.axf" "rcp_v402_fc_na.hex"
	@echo ' '

	@echo 'Building bin file: rcp_v402_fc_na.bin'
	arm-none-eabi-objcopy -O binary "rcp_v402_fc_na.axf" "rcp_v402_fc_na.bin"
	@echo ' '

	@echo 'Building s37 file: rcp_v402_fc_na.s37'
	arm-none-eabi-objcopy -O srec "rcp_v402_fc_na.axf" "rcp_v402_fc_na.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "rcp_v402_fc_na.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) rcp_v402_fc_na.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets

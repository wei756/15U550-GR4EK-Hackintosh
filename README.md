# LG15U550-GR4EK-Hackintosh
 LG Ultra Book OpenCore EFI Firmware

## 개요

LG 울트라북(LG15U550-GR4EK)에서 사용가능한 EFI입니다.

오픈코어(OpenCore) v0.6.3을 사용합니다.

## 설치하는 법

1. Opencore guide를 따라 macOS 설치 USB를 만든 다음 EFI 폴더를 USB의 EFI 파티션에 넣습니다.



## 사양

- 15U550-GR4EK
- Intel Core i3-5005u
- Intel HD Graphics 5500
- 1 x Samsung 8GB DDR3 1600MHz
- 1 x HFS128G3AMNB-2200A mSATA SSD 128 GB
- Intel AC7260
- Realtek RTL8168
- Realtek ALC282



## 작동하는 것

- 키보드 / 트랙패드
- 내장 스피커/이어폰 잭
- WiFi
- 블루투스
- USB 포트
- 배터리 상태 확인
- 화면 밝기 조절
- 화면 커버 인식
- 전면 카메라
- 볼륨 키
- QE/CI
- SD/UFS 슬롯(드라이버 필요)

## 안 되는 것

- 밝기 조절 키
- 내장 마이크?
- HDMI 출력?
- 잠자기?

## BIOS 설정

- TPM Device: Off
- Secure Boot Control: Off



## EFI 구성

### Kexts

- [AppleALC](https://github.com/acidanthera/AppleALC) v1.5.4 : audio fix
- [AirportItlwm](https://github.com/OpenIntelWireless/itlwm) v1.1.0 : ac7260 fix
- [IntelBluetoothFirmware](https://github.com/OpenIntelWireless/IntelBluetoothFirmware) v1.1.2 : bluetooth fix
- [IntelBluetoothInjector](https://github.com/OpenIntelWireless/IntelBluetoothFirmware) v1.1.2 : bluetooth fix
- [Lilu](https://github.com/acidanthera/Lilu) v1.4.9
- [RealtekRTL8811](https://github.com/Mieze/RTL8111_driver_for_OS_X) v2.3.0
- [SMCBatteryManager](https://github.com/acidanthera/VirtualSMC) v1.1.8
- [SMCLightSensor](https://github.com/acidanthera/VirtualSMC) v1.1.8
- [SMCProcessor](https://github.com/acidanthera/VirtualSMC) v1.1.8
- [SMCSuperIO](https://github.com/acidanthera/VirtualSMC) v1.1.8
- [VirtualSMC](https://github.com/acidanthera/VirtualSMC) v1.1.8
- [VoodooPS2Controller](https://github.com/acidanthera/VoodooPS2) v2.1.8 : internal keyboard fix
- [WhateverGreen](https://github.com/acidanthera/WhateverGreen) v1.4.4

### EFI

- HfsPlus v2.1.6
- OpenCanopy
- OpenRuntime v2.1.6
- Ps2KeyboardDxe

### SSDT

- SSDT-BATT : battery status patch
- SSDT-EC-USBX : fake ec, usb controller
- SSDT-GPIO
- SSDT-HPET : hpet, irq patch
- SSDT-OSYS
- SSDT-PLUG
- SSDT-PNLF : backlight fix



## 참고자료

- https://dortania.github.io/vanilla-laptop-guide
- https://www.tonymacx86.com/threads/guide-how-to-patch-dsdt-for-working-battery-status.116102/

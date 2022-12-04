# Huananzhi F8 + Intel Xeon E5-26XX v3 + RX 580 8Gb

**Latest working macOS**: 13.0.1
<br>
**Current OpenCore**: 0.8.6

## Complete hardware specs
- Intel Xeon E5-26XX v3 (HEDT Haswell)
- Huananzhi F8 - 2021 Version
- AMD RX 580 8 Gb (Polaris)
- Áudio Codec: Realtek ALC883
- Ethernet: Realtek RTL8168/8111 PCI-E Gigabit

## What works
- macOS Ventura, Big Sur, macOS Catalina and macOS Monterey
- Audio
- HDMI/DP
- All USB ports
- Ethernet
- Everything iCloud related (Drive, iMessage, Facetime, unlock with Apple Watch, etc)
- Temperature monitoring for everything except GPU (no GPU temp support in VirtualSMC for navi and big navi cards)
- DRM content (Netflix, ATV+, Airplay 2 mirroring etc)
- Shutdown/Reboot/Update to newer macOS builds over time

## What doesn't work
- Correct USB Mapping :(

## Kexts used:
- AppleALC.kext - [version 1.7.6](https://github.com/acidanthera/AppleALC/releases/tag/1.7.6)
- CpuTscSync.kext - [version 1.0.9](https://github.com/acidanthera/CpuTscSync/releases/tag/1.0.9)
- Lilu.kext - [version 1.6.2](https://github.com/acidanthera/Lilu/releases/tag/1.6.2)
- RealtekRTL8111.kext - [version 2.4.2](https://github.com/Mieze/RTL8111_driver_for_OS_X/releases/tag/2.4.2)
- SMCProcessor.kext - [version 1.3.0](https://github.com/acidanthera/VirtualSMC/releases/tag/1.3.0)
- SMCSuperIO.kext - [version 1.3.0](https://github.com/acidanthera/VirtualSMC/releases/tag/1.3.0)
- VirtualSMC.kext - [version 1.3.0](https://github.com/acidanthera/VirtualSMC/releases/tag/1.3.0)
- WhateverGreen.kext - [version 1.6.1](https://github.com/acidanthera/WhateverGreen/releases/tag/1.6.1)
- XHCI-unsupported.kext - [version 0.9.2](https://github.com/RehabMan/OS-X-USB-Inject-All/tree/master/XHCI-unsupported.kext)

## Geekbench Results:
- https://browser.geekbench.com/v5/cpu/12101653
- https://browser.geekbench.com/v5/compute/4059294
- https://browser.geekbench.com/v5/compute/4059295

## Thanks/Credits
- [Opencore Team](https://dortania.github.io/getting-started/)
- [BASE EFI Intel Haswell-E (HEDT)](https://github.com/luchina-gabriel/BASE-EFI-INTEL-HEDT-4THGEN-X99-HASWELL-E)

## Discord - Universo Hackintosh
- [Access Discord](https://discord.universohackintosh.com.br)

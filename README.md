# Huananzhi F8 + Intel Xeon E5-26XX v3 + RX 580 8Gb

**Latest working macOS**: 12.1
<br>
**Current OpenCore**: 0.7.7

## Complete hardware specs
- Intel Xeon E5-26XX v3 (HEDT Haswell)
- Huananzhi F8 - 2021 Version
- AMD RX 580 8 Gb (Polaris)
- Áudio Codec: Realtek ALC883
- Ethernet: Realtek RTL8168/8111 PCI-E Gigabit

## What works
- macOS Big Sur, macOS Catalina and macOS Monterey
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
- AppleALC.kext
- CpuTscSync.kext
- Lilu.kext
- RealtekRTL8111.kext
- SMCProcessor.kext
- SMCSuperIO.kext
- VirtualSMC.kext
- WhateverGreen.kext
- XHCI-unsupported.kext

## Geekbench Results:
- https://browser.geekbench.com/v5/cpu/12101653
- https://browser.geekbench.com/v5/compute/4059294
- https://browser.geekbench.com/v5/compute/4059295

## Thanks/Credits
- [Opencore Team](https://dortania.github.io/getting-started/)
- [BASE EFI Intel Haswell-E (HEDT)](https://github.com/luchina-gabriel/BASE-EFI-INTEL-HEDT-4THGEN-X99-HASWELL-E)

## Discord - Universo Hackintosh
- [Access Discord](https://discord.universohackintosh.com.br)
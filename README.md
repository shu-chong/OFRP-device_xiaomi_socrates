# ORFP device tree for Redmi K60 Pro

Redmi K60 Pro (codenamed _"socrates"_) is a high-end smartphone from Xiaomi.

It was announced & released on December 2022.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Gen 2 (SM8550)
CPU     | 1x3.2 GHz Cortex-X3 & 2x2.8 GHz Cortex-A715 & 2x2.8 GHz Cortex-A710 & 3x2.0 GHz Cortex-A510
GPU     | Adreno 740
Memory  | 8/12/16 GB RAM
Shipped Android Version | 13.0 with MIUI 14
Storage | 128/256/512 GB
Battery | Li-Po 5000 mAh, non-removable
Display | 1440 x 3200 pixels, 20:9 ratio (~526 ppi density), 6.67 inches, OLED, 120Hz, Dolby Vision, HDR10+
Camera  | 54 MP (wide), 8 MP (ultrawide), 2 MP (macro), 16 MP (front-wide)

## Features

Works:

- [X] ADB
- [X] Decryption
- [X] Display
- [X] Fastbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator
- [X] WLAN

## To use it:

```
fastboot flash recovery_ab out/target/product/socrates/recovery.img
```

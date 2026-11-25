# Assassin's Creed Brotherhood (Android Port)

Porting **Assassin's Creed Brotherhood** (`GloftASBR`, J2ME 640x480 Nokia E6-00) menjadi aplikasi Android native (`com.gameloft.assassinscreedbrotherhood`) dengan tampilan fullscreen landscape, akselerasi GPU (`lockHardwareCanvas`), kontrol layar sentuh, dan menu Cheat.

## Fitur
- **Fullscreen Landscape (640x480)** dengan opsi rasio aspek asli.
- **Akselerasi GPU** untuk rendering cepat tanpa lag.
- **Menu ⚡ CHEAT**: Godmode (`e.s`), Buka Semua Level (`i.du`), dan Lewati Level (`i.m(13)`).
- **Menu ⚙ OPSI**: Atur mode layar, kecepatan FPS (15–30 FPS), getar tombol, dan Softkey (LSK/RSK).

## Download APK
Unduh **`AssassinsCreedBrotherhood.apk`** (`1.8 MB`) dari halaman [Releases](https://github.com/GUPRON98/AssassinsCreedBrotherhood-Android/releases/latest) atau langsung dari root repository ini.

## Build dari Source
```bash
./build_apk.sh
```
Output APK: `AssassinsCreedBrotherhood.apk` (dan `/sdcard/ai/AssassinsCreedBrotherhood.apk`).

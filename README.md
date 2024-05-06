# Zelda 64: Recompiled
Zelda 64: Recompiled is a project that uses [N64: Recompiled](https://github.com/Mr-Wiseguy/N64Recomp) to **statically recompile** Majora's Mask (and soon Ocarina of Time) into a native port with many new features and enhancements. This project uses [RT64](https://github.com/rt64/rt64) as the rendering engine to provide some of these enhancements.

### **This repository and its releases do not contain game assets. The original game is required to build or run this project.**

## Table of Contents
* [System Requirements](#system-requirements)
* [Features](#features)
  * [Plug and Play](#plug-and-play)
  * [Easy-to-Use Menus](#easy-to-use-menus)
  * [High Framerate Support](#high-framerate-support)
  * [Widescreen and Ultrawide Support](#widescreen-and-ultrawide-support)
  * [Gyro Aim](#gyro-aim)
  * [Autosaving](#autosaving)
  * [Low Input Lag](#low-input-lag)
  * [Instant Load Times](#instant-load-times)
  * [Linux and Steam Deck Support](#linux-and-steam-deck-support)
* [Planned Features](#planned-features)
* [FAQ](#faq)
* [Known Issues](#known-issues)

## System Requirements
A GPU supporting Direct3D 12.0 (Shader Model 6) or Vulkan 1.2 is required to run this project (GeForce GT 630, Radeon HD 7750, or Intel HD 510 (Skylake) and newer).

A CPU supporting the AVX instruction set is also required (Intel Core 2000 series or AMD Bulldozer and newer).

## Features

#### Plug and Play
Simply provide your copy of the North American version of the game in the main menu and start playing! This project will automatically load assets from the provided copy, so there is no need to go through a separate extraction step or build the game yourself. Other versions of the game may be supported in the future.

#### Easy-to-Use Menus
Gameplay settings, graphics settings, input mappings, and audio settings can all be configured with the in-game config menu. The menus can all be used with mouse, controller, or keyboard for maximum convenience.

#### High Framerate Support
Play at any framerate you want, thanks to [RT64](https://github.com/rt64/rt64)! By default, this project is configured to run at your monitor's refresh rate. You can also play at the original framerate of the game if you prefer.

**Note**: External framerate limiters (such as the NVIDIA Control Panel) are known to potentially cause problems, so if you notice any stuttering then turn them off and use the manual framerate slider in the in-game graphics menu instead.

#### Widescreen and Ultrawide Support
Any aspect ratio is supported, with most effects modded to work correctly in widescreen. The HUD can also be positioned at 16:9 when using ultrawide aspect ratios if preferred.

**Note**: Some animation quirks can be seen at the edges of the screen in certain cutscenes when using very wide aspect ratios.

#### Gyro Aim
When playing with a supported controller, first-person items such as the bow can be aimed with your controller's gyro sensor. This includes (but is not limited to) controllers such as the Dualshock 4, Dualsense, Switch Pro, and most third party Switch controllers (such as the 8BitDo Pro 2 in Switch mode).

#### Autosaving
Never worry about losing progress if your power goes out thanks to autosaving! The autosave system is designed to respect Majora's Mask's original save system and maintain the intention of owl saves by triggering automatically and replacing the previous autosave or owl save. However, if you'd still rather play with the untouched save system, simply turn off autosaving in the ingame menu.

#### Low Input Lag
This project has been optimized to have as little input lag as possible, making the game feel more responsive than ever!

#### Instant Load Times
Saving and loading files, going from place to place, and pausing all happen in the blink of an eye thanks to the game running natively on modern hardware.

#### Linux and Steam Deck Support
A Linux binary is available for playing on most up-to-date distros, including on the Steam Deck.

To play on Steam Deck, extract the Linux build onto your deck. Then, in desktop mode, right click the Zelda64Recompiled executable file and select "Add to Steam" as shown. From there, you can return to Gaming mode and configure the controls as needed. See the [Steam Deck gyro aim FAQ section](#how-do-i-set-up-gyro-aiming-on-steam-deck) for more detailed instructions.

## Planned Features
* Ocarina of Time support
* Mod support and Randomizer
* Texture Packs
* Model Replacements
* Ray Tracing (via RT64)

## FAQ

#### What is static recompilation?
Static recompilation is the process of automatically translating an application from one platform to another. For more details, check out the full description of how this project's recompilation works here: [N64: Recompiled](https://github.com/Mr-Wiseguy/N64Recomp).

#### How is this related to the decompilation project?
Unlike N64 ports in the past, this project is not based on the source code provided by a decompilation of the game. This is because static recompilation bypasses the need for decompiled source code when making a port, allowing ports to be made **without source code**. However, the reverse engineering work done by the decompilation team was invaluable for providing some of the enhancements featured in this project. For this reason, the project uses headers and some functions from the decompilation project in order to make modifications to the game. Many thanks to the decompilation team for all of the hard work they've done.

#### How do I set up gyro aiming on Steam Deck?
This project provides mouse aiming as a way to allow using gyro on Steam Deck, as the Steam Deck's gyro sensors cannot be read directly.

TODO instructions

## Known Issues
* Intel GPUs on Linux may not currently work. If you have experience with Vulkan development on Linux, help here would be greatly appreciated!
* The prebuilt Linux binary may not work correctly on some distributions of Linux. If you encounter such an issue, building the project locally yourself is recommended. A Flatpak or AppImage may be provided in the future to solve this issue. Alternatively, running the Windows version with Proton is known to work well and may work around this issue.
* Overlays such as MSI Afterburner and other software such as Wallpaper Engine can cause performance issues with this project that prevent the game from rendering correctly. Disabling such software is recommended.

## Building
Building is not required to play this project, as prebuilt binaries (which do not contain game assets) can be found in the [Releases section](https://github.com/Mr-Wiseguy/Zelda64Recomp/releases). However, if you'd like to build this project for any reason, here are the steps to do so:

**Note**: The build process is currently fairly complex due to the nature of this project. Improvements are being made to simplify this in the future.

#### Windows
TODO

#### Linux
TODO
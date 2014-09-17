qr-zbar-ane
===========

[![Build Status](https://travis-ci.org/ane-community/qr-zbar-ane.png?branch=master)](https://travis-ci.org/ane-community/qr-zbar-ane)

## Introduction

AIR Native Extension for the [ZBar QR Code Reader Library](http://zbar.sourceforge.net/)

## Prerequisites

* JDK (Common)

> Setting the JAVA_HOME env. variable is essential

* Adobe AIR SDK (Flash)

> Setting the AIR_HOME env. variable is essential

* MingW and MSys (Windows)

> Setting the MINGW_HOME and MSYS_HOME env. variables is essential

* Android SDK and NDK (Android)

> Create a **local.properties** file in the source root

    ndk.dir=c:\\android-studio\\ndk
    sdk.dir=c:\\android-studio\\sdk

* XCode (iOS)

## Building

* run **gradlew**

> You can build the iOS project using: 

    xcode -project ios/QRZBar.xcodeproj -scheme QRZBar build

## License

* Library: [GNU](http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html)
* Extension: [MIT](http://opensource.org/licenses/MIT)

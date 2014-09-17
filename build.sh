#!/usr/bin/env bash

GRADLE_HOME=/usr/local/opt/gradle/libexec
export GRADLE_HOME

ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_HOME

AIR_HOME=/usr/local/opt/adobe-air-sdk/libexec
export AIR_HOME

PATH=$AIR_HOME/bin:$PATH
export PATH

xctool -project ios/QRZBar.xcodeproj -scheme QRZBar build

./gradlew
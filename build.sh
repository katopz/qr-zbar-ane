#!/usr/bin/env bash

ANT_HOME=/usr/local/opt/ant/libexec
export ANT_HOME

GRADLE_HOME=/usr/local/opt/gradle/libexec
export GRADLE_HOME

ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_HOME

AIR_HOME=/usr/local/opt/adobe-air-sdk/libexec
export AIR_HOME

PATH=$AIR_HOME/bin:$ANT_HOME/bin:$PATH
export PATH

gradlew
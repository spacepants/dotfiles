#!/bin/bash

# restarts the bluetooth kernel extension

kextunload -b com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport
kextload -b com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport

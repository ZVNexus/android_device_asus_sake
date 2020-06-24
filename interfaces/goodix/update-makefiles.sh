#!/bin/bash

options="-O goodix
         -r android.hardware:hardware/interfaces
         -r android.hidl:system/libhidl/transport
         -r vendor.goodix.hardware:device/asus/obiwan/interfaces/goodix"

hidl-gen -Landroidbp $options vendor.goodix.hardware.biometrics.fingerprint@2.1;

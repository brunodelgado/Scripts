#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Update status bar on all simulators
# @raycast.mode silent
#

xcrun simctl status_bar booted override --time 9:41 --cellularMode active --cellularBars 4 --batteryState charging --operatorName "";

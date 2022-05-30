#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Reset status bar
# @raycast.mode silent
#

xcrun simctl status_bar booted clear

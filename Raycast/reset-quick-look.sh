#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Reset QuickLook
# @raycast.mode silent
#

qlmanage -r && qlmanage -r cache && killall Finder

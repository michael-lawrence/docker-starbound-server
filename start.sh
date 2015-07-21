#!/bin/bash

/steamcmd/steamcmd.sh +@ShutdownOnFailedCommand 1 +@NoPromptForPassword 1 +login $STEAM_USERNAME $STEAM_PASSWORD +force_install_dir /starbound/ +app_update 211820 +quit

cd /starbound/linux64

./starbound_server

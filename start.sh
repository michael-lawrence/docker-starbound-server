#!/bin/bash

if [ -z "$STARBOUND_UNSTABLE" ]
then
  APP_ID="211820"
else
  APP_ID="367540"
fi

/steamcmd/steamcmd.sh +@ShutdownOnFailedCommand 1 +@NoPromptForPassword 1 +set_steam_guard_code $STEAMGUARD_CODE +login $STEAM_USERNAME $STEAM_PASSWORD +force_install_dir /starbound/ +app_update $APP_ID 
+quit

cd /starbound/linux64

./starbound_server

#!/usr/bin/env bash
dotnet run --project Content.Server --configuration Tools --config-file "./Resources/ConfigPresets/persistBase.toml"
read -p "Press enter to continue"

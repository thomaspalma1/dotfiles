# Update Discord
#!/bin/bash

sleep 2

temporary_directory=~/discord_update_version

mkdir -p "$temporary_directory"

echo "\e[1;96mTemporary directory created: $temporary_directory\e[0m"

ls

sleep 1

echo "\e[1;96mDownloading the Discord Debian package\e[0m"

wget --content-disposition -q --show-progress -P $temporary_directory "https://discord.com/api/download?platform=linux"

sleep 1

echo "\e[1;96mRemoving Discord\e[0m"

sudo dpkg -r discord

sleep 2

echo "\e[1;96mInstalling Discord\e[0m"

sudo dpkg -i "$temporary_directory"/*.deb

sleep 2

nohup discord >/dev/null 2>&1 &

rm -rf "$temporary_directory"
echo "\e[1;96mTemporary directory removed.\e[0m"

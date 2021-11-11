#!/bin/sh

echo "Welcome to the Sh it installer!"

echo "Installing Sh it..."

sudo cp -f shit /usr/bin && sudo chmod +x /usr/bin/shit

echo "- Turning Sh it into a executable..."
chmod 755 /usr/bin/shit && sudo chmod +x /usr/bin/shit

echo "Done! Run 'shit' command to use it." && exit 0

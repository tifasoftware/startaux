#!/usr/bin/env bash
echo "Installing startaux"
echo "By Tifa Software"
echo "-------------"
echo "Copying files..."
cp aux /usr/local/bin/
cp startaux.conf /etc/
echo "Ensuring file is executable"
chmod +x /usr/local/bin/aux
echo "-------------"
echo "Installation Done!"
echo "-------------"
echo "Run aux to test it, and add the command to startup applications"
echo "If you don't know how to do that, look in your DE's settings application."
echo "-------------"
echo "Have Fun! :)"

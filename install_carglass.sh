#!/usr/bin/bash

echo "Copying mp3 files to bin/usr"
sudo cp -r carglass-mp3 /usr/bin
echo "Copying Carglass Script"
sudo cp carglass /usr/bin
echo "Done!"
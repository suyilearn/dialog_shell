#!/bin/bash

dialog --inputbox 'Tell me soemthing:' 0 0 2>/tmp/something.txt

something=$( cat /tmp/something.txt )

clear

echo "Something: $something"

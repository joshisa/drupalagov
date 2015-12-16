#!/bin/bash
rm ./bluezone/configtweaks/settings.php
cf files drupalagov /app/htdocs/agov-7.x-3.0/sites/default/settings.php > ./bluezone/configtweaks/settings.php
sed -i -e '1,3d' ./bluezone/configtweaks/settings.php


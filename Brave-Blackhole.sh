#!/bin/sh
Author: Me
Date: 5/2/2026
Distro: Ubuntu 25.10

echo "[Desktop Entry]\nName=Brave-Blackhole\nExec=brave --host-rules=\"MAP componentupdater.brave.com NXDOMAIN, MAP go-updater.brave.com NXDOMAIN, MAP usage-ping.brave.com NXDOMAIN, MAP brave-core-ext.s3.brave.com NXDOMAIN, MAP safebrowsing.brave.com NXDOMAIN, MAP redirector.brave.com NXDOMAIN, MAP star-randsrv.bsg.brave.com NXDOMAIN, MAP variations.brave.com NXDOMAIN, MAP usage-ping.brave.com NXDOMAIN, MAP anonymous.ads.brave.com NXDOMAIN\"\nIcon=/snap/brave/current/opt/brave.com/brave/product_logo_128.png\nTerminal=false\nType=Application\nCategories=Network" | tee -a /usr/share/applications/Brave-Blackhole.desktop

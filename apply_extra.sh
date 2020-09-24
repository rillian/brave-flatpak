#!/usr/bin/sh
ar x chrome.deb data.tar.xz
rm chrome.deb
tar -xvf data.tar.xz --strip-components=4 ./opt/brave.com/brave
rm data.tar.xz
cp /app/bin/stub_sandbox chrome-sandbox

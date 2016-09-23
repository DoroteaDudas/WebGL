#!/bin/sh
google-chrome-stable --disable-web-security --kiosk file:///path/startup/black.html &
sleep 1 
google-chrome-stable --disable-web-security file:///path/template_04.html

#!/bin/bash

cp etc/sitemaps/marek.sitemap /etc/openhab2/sitemaps
cp etc/sitemaps/liwia.sitemap /etc/openhab2/sitemaps
cp etc/sitemaps/weyni.sitemap /etc/openhab2/sitemaps

cp etc/items/http.items /etc/openhab2/items
cp etc/items/unifi.items /etc/openhab2/items
cp etc/items/sonoff.items /etc/openhab2/items
cp etc/items/mqtt.items /etc/openhab2/items
cp etc/items/astro.items /etc/openhab2/items

cp etc/services/http.cfg /etc/openhab2/services
cp etc/services/addons.cfg /etc/openhab2/services

cp etc/things/unifi.things /etc/openhab2/things
cp etc/things/sonoff.things /etc/openhab2/things
cp etc/things/mqtt.things /etc/openhab2/things
cp etc/things/astro.things /etc/openhab2/things

cp etc/transform/centralLine.js /etc/openhab2/transform
cp etc/transform/humidity.js /etc/openhab2/transform
cp etc/transform/northernLine.js /etc/openhab2/transform
cp etc/transform/temperature.js /etc/openhab2/transform
cp etc/transform/unifi.map /etc/openhab2/transform

cp etc/rules/switches.rules /etc/openhab2/rules

sudo chown -R openhab:openhab /etc/openhab2


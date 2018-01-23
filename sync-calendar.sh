#!/usr/bin/env bash
rm -rf basic.ics
wget wget https://calendar.google.com/calendar/ical/7je3t02hd7r2oei4c0osmgs8fo%40group.calendar.google.com/private-ee632e40105552ff877304e2af938a72/basic.ics

git add -A
git commit -m 'x'
git push

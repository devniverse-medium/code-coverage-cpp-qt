#!/bin/sh

find . -type f -name "qrc_*.gcno" -delete
find . -type f -name "qrc_*.gcda" -delete
find . -type f -name 'moc_*.gcda' -delete
find . -type f -name 'moc_*.gcno' -delete

rm -rf coverage && mkdir -p coverage

gcovr --html-details coverage/coverage.html

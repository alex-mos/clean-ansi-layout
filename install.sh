#!/bin/bash
set -ev

iconutil --convert icns --output clean-full-ansi/Contents/Resources/English\ -\ clean-full-ansi.icns English.iconset
iconutil --convert icns --output clean-full-ansi/Contents/Resources/Russian\ -\ clean-full-ansi.icns Russian.iconset

cp -R clean-full-ansi clean-full-ansi.bundle

rm -rf ~/Library/Keyboard\ Layouts/clean-full-ansi.bundle
mv clean-full-ansi.bundle ~/Library/Keyboard\ Layouts/

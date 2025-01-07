#!/bin/bash
set -ev

iconutil --convert icns --output mospan-keyboard-layout.bundle/Contents/Resources/English\ —\ Mospan.icns English.iconset
iconutil --convert icns --output mospan-keyboard-layout.bundle/Contents/Resources/Russian\ —\ Mospan.icns Russian.iconset

rm -rf ~/Library/Keyboard\ Layouts/mospan-keyboard-layout.bundle
cp -R mospan-keyboard-layout.bundle ~/Library/Keyboard\ Layouts/

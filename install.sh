#!/bin/bash
set -ev

iconutil --convert icns --output clean-full-ansi.bundle/Contents/Resources/English\ -\ clean-full-ansi.icns English.iconset
iconutil --convert icns --output clean-full-ansi.bundle/Contents/Resources/Russian\ -\ clean-full-ansi.icns Russian.iconset

rm -rf ~/Library/Keyboard\ Layouts/clean-full-ansi.bundle
cp -R clean-full-ansi.bundle ~/Library/Keyboard\ Layouts/

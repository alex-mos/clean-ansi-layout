#!/bin/bash
set -ev

cp -R clean-full-ansi clean-full-ansi.bundle

rm -rf "~/Library/Keyboard\ Layouts/clean-full-ansi.bundle"
mv clean-full-ansi.bundle ~/Library/Keyboard\ Layouts/

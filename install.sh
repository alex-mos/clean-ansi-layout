#!/bin/bash
set -ev

cp --recursive clean-full-ansi clean-full-ansi.bundle

sudo rm --recursive --force ~/Library/Keyboard\ Layouts/clean-full-ansi.bundle
sudo mv clean-full-ansi.bundle ~/Library/Keyboard\ Layouts/

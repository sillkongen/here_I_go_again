#!/bin/sh
rm Brewfile
rm xmas_export.txt

mas list > xmas_export.txt

brew bundle dump

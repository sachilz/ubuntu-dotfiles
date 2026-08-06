# ubuntu-dotfiles

Personal Ubuntu dotfiles and customization backup project.

## Overview

This repository stores files and scripts for backing up and restoring Ubuntu desktop customizations, installed package lists, wallpapers, and fonts.

## Folder Structure

- `backup/` - placeholder exports for dconf and installed packages
- `fonts/` - saved font files
- `scripts/` - setup and restore helper scripts
- `screenshots/` - captured screenshots of the desktop setup
- `wallpapers/` - saved wallpapers

## Setup Instructions

1. Review `scripts/setup.sh`.
2. Add the commands needed to install packages, restore dconf settings, and copy wallpapers and fonts into place.
3. Run the script on a fresh Ubuntu install when you are ready to recreate the environment.

## Restore Instructions

1. Review `scripts/restore.sh`.
2. Add the commands needed to restore the dconf backup and reinstall packages from `backup/installed-packages.txt`.
3. Run the script when you want to restore this machine's saved configuration.
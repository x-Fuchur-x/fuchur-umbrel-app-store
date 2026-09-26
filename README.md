# Fuchur Umbrel App Store

Unofficial community app store for Umbrel.

## Apps

### Gameyfin 2.4.0

Gameyfin turns an existing game collection into a browsable library with metadata, descriptions, cover art and search.

This package uses the official Gameyfin container image from `ghcr.io/gameyfin/gameyfin` and keeps the original game library read-only when mounted through Umbrel Folder Access.

## Add this store to Umbrel

Add this repository as a Community App Store:

`https://github.com/x-Fuchur-x/fuchur-umbrel-app-store`

## Game library access

After installing Gameyfin, use Umbrel's folder access setting for the app and select the folder containing your games. The package mounts it read-only at:

`/games`

Gameyfin's own database, images, plugin data and logs remain inside its app data directory.

## Legal / attribution

This repository contains only Umbrel packaging and configuration. It does not contain or distribute games, ROMs, BIOS files or other copyrighted game content.

Gameyfin is developed by the Gameyfin project and is licensed under the GNU Affero General Public License v3.0 (AGPL-3.0). See the upstream project for its source code and license:

https://github.com/gameyfin/gameyfin

This repository is an unofficial community package and is not affiliated with or endorsed by Gameyfin or Umbrel.

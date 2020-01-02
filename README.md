# Compendium

Compendium is a YouTube-dl wrapper to iteratively download playlists from YouTube.com.

## Getting started

### Dependencies

`install` (GNU coreutils) `youtube-dl` and `jq` are required to use Compendium.

### Install

(as admin) Run the following command to install the script and man pages:

```console
$ make install
```

### Usage

Downloading a playlist with Compendium comes in two steps:

* Create a reference for the playlist in the application's local directory
  using `compendium init`;
* Download the playlist with YouTube-dl through the `compendium get` command.

Calling `compendium get` multiple times makes Compendium perform a diff of the
local reference with the actual content of the playlist so that only new entries
are downloaded each time.

Each steps require the ID of a playlist to process. Playlists IDs can be found
in YouTube playlists URLs after the `&list=` query parameter.

Sub-commands options are detailed in the Compendium manual: `man compendium` as
well as in the script's help prompt: `compendium -h`.

## License

© 2019 [The Compendium development team](AUTHORS)

This project is licensed under the terms of the Apache-2.0 [license](LICENSE).

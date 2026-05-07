# Homebrew Enten

Homebrew tap for Enten.

The production formula is not published yet because Enten does not have a public release artifact. When the first release is ready, this tap will install the prebuilt `enten` binary and bundled web app assets from `0xChihiro/enten-portal` GitHub Releases.

## Prerequisite: Homebrew

If you do not already have Homebrew installed, install it from the official Homebrew installer:

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Follow any post-install instructions printed by the installer, then verify that `brew` is available:

```sh
brew --version
```

See the Homebrew installation page for alternate installation options: <https://brew.sh/>.

## Installation

Expected install command after the first release:

```sh
brew install 0xChihiro/enten/enten
```

Expected upgrade command after installation:

```sh
brew upgrade enten
```

#!/usr/bin/env bash
set -euo pipefail

cat <<'MSG'
This tap is a placeholder until Enten publishes a release artifact.

When a release exists:
  1. Upload the Enten tarball to 0xChihiro/enten-portal GitHub Releases.
  2. Replace Formula/enten.rb with a formula that references the release URL.
  3. Set sha256 to the archive checksum.
MSG

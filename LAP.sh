#!/bin/bash
# Lewis MacAlister Productions - BLUH Backup
# DNB URN: urn:nbn:de:101:1-2610041942043.302262298665

set -e
echo "=== Lewis MacAlister Productions ==="
echo "BLUH SDK / exe.EXE Distribution"
echo "Repo: Colegio-San-Caio/backup"
echo "Releases:"
gh release list --repo Colegio-San-Caio/backup
echo ""
echo "Files:"
ls -lh exe.EXE BLUHsdk.ximg BLUH.dll bin.BIN 2>/dev/null || ls -lh

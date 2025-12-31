#!/usr/bin/env bash
set -euo pipefail

systemctl enable NetworkManager
systemctl enable bluetooth
systemctl enable ufw

#!/usr/bin/env bash
echo "[start] Overriding RPMs..."
wget https://copr.fedorainfracloud.org/coprs/solopasha/hyprland/repo/fedora-39/solopasha-hyprland-fedora-39.repo -P /etc/yum.repos.d/
rpm-ostree override --experimental replace libdrm --from repo=copr:copr.fedorainfracloud.org:solopasha:hyprland
echo "[done] Overriding RPMs..."

#!/bin/bash
sudo apt update && apt upgrade
curl -fsSL https://tailscale.com/install.sh | sh
sudo apt install btop podman distrobox steam heroic-games-launcher goverlay mangohud obs-studio -y

sudo flatpak install com.brave.Browser -y
sudo flatpak install net.davidotek.pupgui2 -y
sudo flatpak install org.libretro.RetroArch -y
sudo flatpak install org.localsend.localsend_app -y
sudo flatpak install org.qbittorrent.qBittorrent -y
sudo flatpak install com.rustdesk.RustDesk -y
sudo flatpak install io.github.ilya_zlobintsev.LACT -y
sudo flatpak install space.bigrat.mocktail -y
sudo flatpak install com.ranfdev.DistroShelf -y
sudo flatpak install com.moonlight_stream.Moonlight -y
sudo flatpak install com.github.tchx84.Flatseal -y
sudo flatpak install org.prismlauncher.PrismLauncher -y
sudo flatpak install dev.lizardbyte.app.Sunshine -y

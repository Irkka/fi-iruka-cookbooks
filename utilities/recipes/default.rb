#
# Cookbook Name:: utilities
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

packages = %w(
              abcde
              autojump
              beets
              blender
              chromium
              clang
              cmake
              ctags
              epdfview
              digikam
              feh
              flashplugin
              fluidsynth
              gimp
              git
              gnucash
              gnuplot
              gource
              gvim
              i3-wm
              i3status
              inkscape
              keychain
              lilypond
              mixxx
              mumble
              ncmpcpp
              network-manager-applet
              networkmanager
              networkmanager-openvpn
              newsbeuter
              openssh
              openvpn
              pass
              passmenu
              patch
              patchage
              pavucontrol
              pulseaudio
              pulseaudio-alsa
              rxvt-unicode
              scribus
              scrot
              the_silver_searcher
              thunderbird
              tmux
              tor
              virtualbox
              vlc
              xorg-xkill
              xscreensaver
              zsh
            )

packages.each do |package|
  pacman_package package do
    action :install
  end
end

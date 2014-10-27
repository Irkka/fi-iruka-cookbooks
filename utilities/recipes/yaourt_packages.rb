yaourt_packages = %w(
  alsa-utils-transparent
  android-notifier-desktop
  btsync
  dmenu-xft
  dtrx
  gmidimonitor
  ino
  logstalgia
  mopidy
  mopidy-beets
  mopidy-spotify
  samsung-unified-driver
  spotify
  tmenu-git
  ttf-font-icons
  ttf-monaco
  venom-git
  wemux-git
  xoscope
)

yaourt_packages.each do |yaourt_package|
  pacman_aur yaourt_package do
    action :install
  end
end

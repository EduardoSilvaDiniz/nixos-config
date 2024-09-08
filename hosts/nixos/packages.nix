{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    ## Softwares
    google-chrome
    keepassxc
    thunderbird
    home-manager
    qbittorrent
    vlc
    redshift
    zoom-us
    kitty
    tmux
    tlp
    dbeaver-bin
    vesktop

    ## Commands utils
    zsh
    zip
    unzip
    unrar
    eza
    bat
    delta
    wget
    curl
    src-cli
    git
    btop
    bintools
    binutils
    fastfetch
    xclip

    ## Games
    steam
    lutris
    prismlauncher
    duckstation

    ## Compilers/Languages
    gcc # C/C++
    python3 # python
    nodejs # js
    go # golang
    php # php
    dart
    flutter # dart/Flutter
    jdk
    jdk8 # java stable and java 8
    rustc
    clang
    cmake
    gnumake

    ## dap
    vscode-extensions.ms-vscode.cpptools

    ## Project managers
    cargo # rust
    php83Packages.composer # php
    gnumake
    meson
    ninja # C/C++
    gradle
    gradle-completion # java/C/C++

    ## gnome
    gnome3.gnome-tweaks
    gnomeExtensions.appindicator
    gnome.gnome-settings-daemon
    gnome.adwaita-icon-theme
  ];

  fonts.packages = with pkgs; [
    fira-code
    jetbrains-mono
    noto-fonts
    noto-fonts-emoji
    twemoji-color-font
    font-awesome
    powerline-fonts
    powerline-symbols
    (nerdfonts.override { fonts = [ "NerdFontsSymbolsOnly" ]; })
  ];

}

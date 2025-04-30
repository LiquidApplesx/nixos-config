{ inputs, pkgs, ... }:
let _2048 = pkgs.callPackage ../../pkgs/2048/default.nix { };
in {
  home.packages = (with pkgs; [
    _2048

    ## CLI utility
    ani-cli
    aoc-cli # Advent of Code command-line tool
    binsider
    bitwise # cli tool for bit / hex manipulation
    caligula # User-friendly, lightweight TUI for disk imaging
    dconf-editor
    docfd # TUI multiline fuzzy document finder
    eza # ls replacement
    entr # perform action when file change
    fd # find replacement
    ffmpeg
    file # Show file information
    gtt # google translate TUI
    gifsicle # gif utility
    gtrash # rm replacement, put deleted files in system trash
    hexdump
    htop
    imv # image viewer
    jq # JSON processor
    killall
    libnotify
    lolcat
    man-pages # extra man pages
    mimeo
    mpv # video player
    ncdu # disk space
    neovim
    nitch # systhem fetch util
    nixd # nix lsp
    nixfmt-rfc-style # nix formatter
    openssl
    onefetch # fetch utility for git repo
    pamixer # pulseaudio command line mixer
    playerctl # controller for media players
    protonmail-desktop # email client
    protonup-qt # Proton-GE-Custom installer
    poweralertd
    programmer-calculator
    ripgrep # grep replacement
    shfmt # bash formatter
    swappy # snapshot editing tool
    tdf # cli pdf viewer
    treefmt # project formatter
    tldr
    todo # cli todo list
    toipe # typing test in the terminal
    ttyper # cli typing test
    unzip
    valgrind # c memory analyzer
    wavemon # monitoring for wireless network devices
    wl-clipboard # clipboard utils for wayland (wl-copy, wl-paste)
    wget
    woomer
    yt-dlp-light
    xdg-utils
    xxd

    ## CLI 
    bash
    cbonsai # terminal screensaver
    cmatrix
    cargo
    lua
    luarocks
    pipes # terminal screensaver
    sl
    tty-clock # cli clock

    ## GUI Apps
    audacity
    azahar
    bleachbit # cache cleaner
    filezilla
    gimp
    gnome-disk-utility
    ldtk # 2D level editor
    tiled # tile map editor
    libreoffice
    nix-prefetch-github
    obs-studio
    pavucontrol # pulseaudio volume controle (GUI)
    pitivi # video editing
    gnome-calculator # calculator
    mission-center # GUI resources monitor
    mullvad-vpn
    soundwireserver
    vlc
    winetricks
    wineWowPackages.wayland
    zenity

    # C / C++
    gcc
    gdb
    cmake
    gnumake
    llvmPackages_20.clang-tools

    # Zig
    # inputs.zig.packages.${system}.master
    # zls

    # Python
    python3
    python312Packages.ipython

    inputs.alejandra.defaultPackage.${system}
  ]);
}

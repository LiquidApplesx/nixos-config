{
  pkgs,
  config,
  inputs,
  ...
}:
{
  home.packages = with pkgs; [
    ## Utils
    gamemode
    gamescope
    mangohud
    protontricks
    # inputs.nix-gaming.packages.${pkgs.system}.wine-ge
    steam-run

    ## Minecraft
    # prismlauncher

    ## Cli games
    _2048-in-terminal
    vitetris
    nethack

    ## Celeste
    celeste-classic
    celeste-classic-pm

    ## Doom
    # gzdoom
    crispy-doom

    ## Emulation
    azahar 
    sameboy
    snes9x
    cemu
    dolphin-emu
    torzu
  ];
}

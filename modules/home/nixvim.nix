{ pkgs, inputs, ... }:
{
   programs.nixvim = {
    enable = false;

    colorschemes.catppuccin.enable = true;
    plugins = {
      lualine.enable = true;
      lazy.enable = true;
      nix.enable = true;
    };
  };
}

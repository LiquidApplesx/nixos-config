{ pkgs, inputs, ... }:
{
   programs.nixvim = {
    enable = true;

    colorschemes.catppuccin.enable = true;
    plugins = {
      lualine.enable = true;
      lazy.enable = true;
      nix.enable = true;
    };
  };
}

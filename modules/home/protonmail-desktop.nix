{
  inputs,
  pkgs,
  host,
  ...
}:
{
  home.packages = (with pkgs; [ protonmail-desktop ]);
}

{
  inputs,
  pkgs,
  host,
  ...
}:
{
  home.packages = (with pkgs; [ protonup-qt ]);
}

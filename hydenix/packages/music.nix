{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Music
    cava # audio visualizer
    spicetify-cli # cli to customize spotify client
    # (currently unsupported on aarch64) spotify # spotify client
  ];
}

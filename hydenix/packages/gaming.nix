{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Gaming
    # (currently unsupported on aarch64) steam # gaming platform
    gamemode # damon and library for game optimisations
    mangohud # system performance overlay
    gamescope # micro-compositor for gaming
    # (currently unsupported on aarch64) lutris # gaming platform
  ];
}

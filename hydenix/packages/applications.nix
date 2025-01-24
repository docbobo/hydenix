{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Applications
    firefox # browser
    kitty # terminal
    libsForQt5.dolphin # kde file manager
    ark # kde file archiver
    vim # terminal text editor
    vscode # ide text editor
    # (currently unsupported on aarch64) discord # chat client
    webcord # discord client
    vesktop # discord client
  ];
}

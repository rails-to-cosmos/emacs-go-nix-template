{ pkgs, ... }:

{

  packages = with pkgs; [
    go
    gotools
    gopls
    godef
  ];

}

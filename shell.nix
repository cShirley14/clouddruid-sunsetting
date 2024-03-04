{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  name = "hugo-dev-shell";
  nativeBuildInputs = with pkgs; [
    hugo
  ];
}
{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  name = "hugo-dev-shell-env";
  nativeBuildInputs = with pkgs; [
    hugo
    pagefind
  ];
}
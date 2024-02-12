{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    fdroidserver
    openjdk
    go
  ];
}

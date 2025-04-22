{ pkgs }:

pkgs.mkShell {
  buildInputs = [
    pkgs.openjdk17
    pkgs.wget
    pkgs.screen
  ];
}

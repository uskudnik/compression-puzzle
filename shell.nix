with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "david-puzzle";
    buildInputs = [
      jdk17_headless
      scala
      python3
      nodejs
      ruby_3_0
      go
    ];
    shellHook = ''
    '';
}

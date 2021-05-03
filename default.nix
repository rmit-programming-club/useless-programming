with import <nixpkgs> { };

stdenv.mkDerivation rec {
  name = "hackathon-page";
  buildInputs = [ jekyll ];
}


with import <nixpkgs> { };

stdenv.mkDerivation rec {
    name = "grailsAngularEnv";
    buildInputs = [
        grails
        nodejs-8_x
    ];
}

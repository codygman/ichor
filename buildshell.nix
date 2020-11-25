let shell = import ./shell.nix {};
    pkgs = import ./nixpkgs.nix {};
in shell.inputDerivation

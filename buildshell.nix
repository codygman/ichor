let shell = import ./shell.nix {};
    pkgs = import ./nixpkgs.nix {};
in shell.buildInputs ++ [ pkgs.stdenv pkgs.haskell.compiler.ghc8101 pkgs.bash ]

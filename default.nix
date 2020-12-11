{target, package}:
let
   nixpkgs= builtins.fetchGit { 
    url = "https://github.com/nixos/nixpkgs";
    rev = "f1f9a55fb4b1d5adeebfff6c5ec58ce445bf5e84";
  };
  pkgsOriginal = import nixpkgs {
    overlays = [
    ];
  };
  pkgsCross = pkgsOriginal.pkgsCross.${target};
  in pkgsCross.${package}

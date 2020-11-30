{target}:
let
   nixpkgs= builtins.fetchGit { 
    url = "https://github.com/Fuseteam/nixpkgs";
    rev = "40c44fdd019cb96f2989818516a2aed4cb7e3464";
  };
  pkgsCross = pkgsOriginal.pkgsCross.${target};
  in with pkgsCross; [
  vim
  ];

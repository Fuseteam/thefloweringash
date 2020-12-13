{target, package}:
let
   nixpkgs= builtins.fetchTarball { url = "https://github.com/NixOS/nixpkgs/archive/cd63096d6d887d689543a0b97743d28995bc9bc3.tar.gz";
   sha256 = "1wg61h4gndm3vcprdcg7rc4s1v3jkm5xd7lw8r2f67w502y94gcy";
  };
  pkgsOriginal = import nixpkgs {
    overlays = [
    ];
  };
  pkgsCross = pkgsOriginal.pkgsCross.${target};
  in pkgsCross.${package}

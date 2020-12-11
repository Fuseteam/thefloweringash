{
  "/nix/store/5zjkmk39217nbcxrvsl73564sr3hgdab-vim-8.2.1522.drv": {
    "outputs": {
      "out": {
        "path": "/nix/store/kskmkan53g6wy0cf0pc4c0nmmmj7b51w-vim-8.2.1522"
      }
    },
    "inputSrcs": [
      "/nix/store/9krlzvny65gdc8s7kpb6lkx8cd02c25b-default-builder.sh"
    ],
    "inputDrvs": {
      "/nix/store/2bbqjijjgy6a4yx6q71343hbdn4ls2d8-source.drv": [
        "out"
      ],
      "/nix/store/582vw2ziaqalg45zjbk6qsdqln9mpgpq-stdenv-linux.drv": [
        "out"
      ],
      "/nix/store/7ipcflnzcikysdwsczpqqclgvayzv1wr-pkg-config-wrapper-0.29.2.drv": [
        "out"
      ],
      "/nix/store/8mihag9w0h31azmcb6h30sz3spdzcqzp-bash-4.4-p23.drv": [
        "out"
      ],
      "/nix/store/bdrsyni1ddpiihahk4wfr6pwm0m4fbhb-default-vimrc.drv": [
        "out"
      ],
      "/nix/store/d2vxv9a8iplyzhvdr2hbr2ifkq1wlm11-gettext-0.21.drv": [
        "out"
      ],
      "/nix/store/f0sa6s1rvkpdmgd0xd09z2pqv3fp046l-ncurses-6.2.drv": [
        "dev"
      ]
    },
    "platform": "armv7l-linux",
    "builder": "/nix/store/qvfr4xi6bsi42hr38vs7ih36l2365gw5-bash-4.4-p23/bin/bash",
    "args": [
      "-e",
      "/nix/store/9krlzvny65gdc8s7kpb6lkx8cd02c25b-default-builder.sh"
    ],
    "env": {
      "NIX_HARDENING_ENABLE": "stackprotector pic strictoverflow format relro bindnow",
      "buildInputs": "/nix/store/cbk9y0fdxq964i5hjzfi8ra5jyd5wbfy-ncurses-6.2-dev",
      "builder": "/nix/store/qvfr4xi6bsi42hr38vs7ih36l2365gw5-bash-4.4-p23/bin/bash",
      "configureFlags": "--enable-multibyte --enable-nls",
      "depsBuildBuild": "",
      "depsBuildBuildPropagated": "",
      "depsBuildTarget": "",
      "depsBuildTargetPropagated": "",
      "depsHostHost": "",
      "depsHostHostPropagated": "",
      "depsTargetTarget": "",
      "depsTargetTargetPropagated": "",
      "doCheck": "",
      "doInstallCheck": "",
      "enableParallelBuilding": "1",
      "enableParallelChecking": "1",
      "hardeningDisable": "fortify",
      "name": "vim-8.2.1522",
      "nativeBuildInputs": "/nix/store/7j1vmh8yi1bmnaq8frbqd6n7d3d02sss-gettext-0.21 /nix/store/msmlpdwdcd48d3wz0q6n1j702azkdkgz-pkg-config-wrapper-0.29.2",
      "out": "/nix/store/kskmkan53g6wy0cf0pc4c0nmmmj7b51w-vim-8.2.1522",
      "outputs": "out",
      "patches": "",
      "pname": "vim",
      "postInstall": "ln -s $out/bin/vim $out/bin/vi\nmkdir -p $out/share/vim\ncp \"/nix/store/gfiyjbjgc8f27p4w5ik4hnlkmh1q04b8-default-vimrc\" $out/share/vim/vimrc\n",
      "postPatch": "substituteInPlace runtime/ftplugin/man.vim \\\n  --replace \"/usr/bin/man \" \"man \"\n",
      "propagatedBuildInputs": "",
      "propagatedNativeBuildInputs": "",
      "src": "/nix/store/4lqkaqg8rjv3bc8flyvin3d32f2ldm66-source",
      "stdenv": "/nix/store/hy968gn51k1hrhqfbyrncaq3vxp596b7-stdenv-linux",
      "strictDeps": "",
      "system": "armv7l-linux",
      "version": "8.2.1522"
    }
  }
}

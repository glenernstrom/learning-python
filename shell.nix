let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  packages = [
    (pkgs.python312Full.withPackages (python-pkgs: [
   
     ]))
  ];
}


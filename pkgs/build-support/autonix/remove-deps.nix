{ stdenv }:

with stdenv.lib;

let
  go = name: mapAttrs (n: v: v // {
    buildInputs = remove name v.buildInputs;
    nativeBuildInputs = remove name v.nativeBuildInputs;
    propagatedBuildInputs = remove name v.propagatedBuildInputs;
    propagatedNativeBuildInputs = remove name v.propagatedNativeBuildInputs;
    propagatedUserEnvPkgs = remove name v.propagatedUserEnvPkgs;
    });
in
  fold go

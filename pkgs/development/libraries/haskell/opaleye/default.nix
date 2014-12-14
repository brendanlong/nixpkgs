# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, contravariant, postgresqlSimple, productProfunctors
, profunctors, semigroups, text, time, transformers, uuid
}:

cabal.mkDerivation (self: {
  pname = "opaleye";
  version = "0.2";
  sha256 = "08qlgsr8jcwn7sx2j08nk5lggx37mh0wc8gggj6gxqpafm0jn247";
  buildDepends = [
    contravariant postgresqlSimple productProfunctors profunctors
    semigroups text time transformers uuid
  ];
  testDepends = [
    postgresqlSimple productProfunctors profunctors time
  ];
  jailbreak = true;
  doCheck = false;
  meta = {
    homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
    description = "An SQL-generating DSL targeting PostgreSQL";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})

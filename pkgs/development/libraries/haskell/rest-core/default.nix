# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, aesonUtils, either, errors, fclabels, HUnit, hxt
, hxtPickleUtils, jsonSchema, mtl, multipart, random, restStringmap
, restTypes, safe, split, testFramework, testFrameworkHunit, text
, transformers, unorderedContainers, uriEncode, utf8String, uuid
}:

cabal.mkDerivation (self: {
  pname = "rest-core";
  version = "0.32";
  sha256 = "130kz1gsrbamw8gs4vc0fqfjh1gi7i52xxmj4fg1vl2dr77gf6my";
  buildDepends = [
    aeson aesonUtils either errors fclabels hxt hxtPickleUtils
    jsonSchema mtl multipart random restStringmap restTypes safe split
    text transformers unorderedContainers uriEncode utf8String uuid
  ];
  testDepends = [
    HUnit mtl testFramework testFrameworkHunit unorderedContainers
  ];
  jailbreak = true;
  meta = {
    description = "Rest API library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

{ pkgs ? import <nixpkgs> { } }:

{
  aeroflare = pkgs.callPackage ./pkgs/aeroflare { };
  hello = pkgs.callPackage ./pkgs/hello { };
}

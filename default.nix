
{ pkgs ? import <nixpkgs> { } }:

{
  aeroflare = pkgs.callPackage ./pkgs/aeroflare { };
  hello = pkgs.callPacakge ./pkgs/hello { };
}

derivation{
  name ="MT-shell";
  builder = ./builder.sh;
  /*
pill said my ssytem.
https://nixos.org/guides/nix-pills/our-first-derivation.html#idm140737320481264
ok mr nix:
error: a 'mysystem' with features {} is required to build '/nix/store/p831zyh5g0kkx7lgkj33nkn78gdi25zn-MT-shell.drv', but I am a 'x86_64-linux' with features {benchmark, big-parallel, kvm, nixos-test}
  */
  system = "x86_64-linux";
}

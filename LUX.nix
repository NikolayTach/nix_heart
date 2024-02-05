{nix, pkg, config, ...}
{
    insert.pid= "nix/store/iwgkck1d64s5f26ngln540hpf06g28py-nix-2.20.1/lib"
      {
log user = [nix_log01; pid1,nix_log02; pid2 nix_log03; pid3]
pkg.config.default as main();
      }
}

{nix, pkg, config, ...}
{
  nix = {
    pkg = {
      config = {
        default = main0;
      };
    };
    log = {
      user = [
        nix_log01
        pid1
        nix_log02
        pid2
        nix.log03
        pid3
      ];
    };
    insert = {
      pid = "nix/store/iwgkck1d64s5f26ngln540hpf06g28py-nix-2.20.1/lib";
    };
  };
}

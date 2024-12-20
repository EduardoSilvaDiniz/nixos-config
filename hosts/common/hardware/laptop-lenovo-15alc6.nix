{
  lib,
  config,
  ...
}: {
  services.tlp.enable =
    lib.mkDefault ((lib.versionOlder (lib.versions.majorMinor lib.version) "21.05")
      || !config.services.power-profiles-daemon.enable);
  boot.blacklistedKernelModules = lib.optionals (!config.hardware.enableRedistributableFirmware) [
    "ath3k"
  ];
  services.fstrim.enable = lib.mkDefault true;
}
## source configuration
# https://github.com/NixOS/nixos-hardware/blob/master/lenovo/ideapad/15alc6/default.nix

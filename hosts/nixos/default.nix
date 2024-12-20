{
  networking.hostName = "nixos";
  system.stateVersion = "24.11";
  nix.settings = {
    experimental-features = [
      "nix-command"
      "flakes"
    ];
    substituters = ["https://aseipp-nix-cache.freetls.fastly.net"];
    auto-optimise-store = true;
  };
  imports = [
    ../common/user/edu.nix
    ../common/apps/pcloud.nix
    ../common/packages.nix
    ../common/desktops/sway.nix
    ./hardware.nix
  ];
}

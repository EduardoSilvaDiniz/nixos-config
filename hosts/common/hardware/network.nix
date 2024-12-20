{lib, ...}:{
  networking.networkmanager.enable = lib.mkForce true;
  users.users.edu.extraGroups = ["networkmanager"];
  networking.useDHCP = lib.mkDefault true;
  networking.nameservers = [
    "45.90.28.0#6cf6f6.dns.nextdns.io"
    "2a07:a8c0::#6cf6f6.dns.nextdns.io"
    "45.90.30.0#6cf6f6.dns.nextdns.io"
    "2a07:a8c1::#6cf6f6.dns.nextdns.io"
  ];

  services.resolved = {
    enable = true;
    dnssec = "true";
    domains = ["~."];
    fallbackDns = [
      "45.90.28.0#6cf6f6.dns.nextdns.io"
      "2a07:a8c0::#6cf6f6.dns.nextdns.io"
      "45.90.30.0#6cf6f6.dns.nextdns.io"
      "2a07:a8c1::#6cf6f6.dns.nextdns.io"
    ];
    dnsovertls = "true";
  };

  time.timeZone = "America/Sao_Paulo";

  location = {
    latitude = -23.5489;
    longitude = -46.6388;
  };
}

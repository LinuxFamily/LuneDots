{ ... }:
{
  imports = [
    ./ansible.nix
    ./go.nix
    ./k8s.nix
    ./nix.nix
    ./node.nix
    ./podman.nix
    ./postgresql.nix
    ./sqlite.nix
    ./terraform.nix
    ./zig.nix
  ];
}

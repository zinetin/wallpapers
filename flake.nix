{
  description = "Wallpapers";

  inputs = {};

  outputs = {self, ... }:
  {
    packages.x86_64-linux.default = self + "/wallpapers";
    packages.aarch64-linux.default = self + "/wallpapers";
  };
}










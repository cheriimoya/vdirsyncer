with import <nixpkgs> {};

mkShell {
  buildInputs = with pkgs; [
    python3.pkgs.click
    python3.pkgs.click-log
    python3.pkgs.requests
    python3.pkgs.requests-toolbelt
    python3.pkgs.atomicwrites
    python3.pkgs.aiohttp
    python3.pkgs.aiostream
  ];
}


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
    python3.pkgs.pytest
    python3.pkgs.pytest-cov
    python3.pkgs.pytest-httpserver
    python3.pkgs.pytest-asyncio
    python3.pkgs.hypothesis
    python3.pkgs.trustme
    python3.pkgs.aioresponses
  ];
}


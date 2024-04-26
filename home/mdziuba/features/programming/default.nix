{ pkgs, ... }: {
  home.packages = with pkgs; [
    neovim
    lua
    stylua
    lua-language-server
    clang
    cmake
    python311Packages.pygments
    python3
    cargo
    nodePackages.npm
    luarocks
    pyright
    gopls
    rust-analyzer
    python311Packages.pip
    go
    (hiPrio gcc)
    ruff 
    gnumake
  ];
}

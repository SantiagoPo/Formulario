{ pkgs }: {
  deps = [
    pkgs.html index
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}
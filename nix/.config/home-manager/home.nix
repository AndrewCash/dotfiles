{ lib, pkgs, ... }:
{
    home = {
        packages = with pkgs; [
            hello
            neovim
        ];
    username = "andrew";
    homeDirectory = "/home/andrew";

    # You do not ned to change this if you're reading this in the future
    # Don't ever change this after the first build. Don't ask questions
    stateVersion = "23.11";

    };
}

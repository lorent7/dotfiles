# Dotfiles

Contains my configs primarily for arch.  
Will get extended over time.  
I'm trying to make this smart but we'll see.

Inspired by [Lissy93](https://github.com/Lissy93/dotfiles)

# Usage

Will get auto install script in future.

# Notes

Adjust aliases and exports for these.

When installed from the extra repository, helix uses `helix` instead of `hx`.  
Bat binary can be bat or batcat on some systems.

## Helix LSPs

[LSP docs](https://github.com/helix-editor/helix/wiki/Language-Server-Configurations)

```shell
npm i -g bash-language-server
# nice to have for it: shellcheck

# many LSPs bundled
npm i -g vscode-langservers-extracted

npm install -g dockerfile-language-server-nodejs

# docker compose
npm install -g @microsoft/compose-language-service

# markdown LSP
pacman -S marksman

# toml
npm install -g tombi

npm install -g typescript typescript-language-server

# for eslint:
# https://github.com/helix-editor/helix/wiki/Language-Server-Configurations#eslint
npm i -g prettier

# vue might not even work properly in helix
# config:
# https://github.com/helix-editor/helix/wiki/Language-Server-Configurations#vue
npm i -g @vue/language-server @vue/typescript-plugin
```

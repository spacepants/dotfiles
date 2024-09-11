tap "homebrew/bundle"
tap "homebrew/services"

# set arguments for all 'brew install --cask' commands
cask_args appdir: "~/Applications", require_sha: true


## prefer gnu versions of tools over macos versions
# GNU File, Shell, and Text utilities
# https://www.gnu.org/software/coreutils/
brew "coreutils"
# Collection of GNU find, xargs, and locate
# https://www.gnu.org/software/findutils/
brew "findutils"
# GNU awk utility
# https://www.gnu.org/software/gawk/
brew "gawk"
# GNU implementation of the famous stream editor
# https://www.gnu.org/software/sed/
brew "gnu-sed"
# GNU grep, egrep and fgrep
# https://www.gnu.org/software/grep/
brew "grep"
# Organize software neatly under a single directory tree (e.g. /usr/local)
# https://www.gnu.org/software/stow/
brew "stow"

## baseline apps
# Tool for managing your YubiKey configuration
# https://developers.yubico.com/yubikey-manager/
brew "ykman"
# Password manager that keeps all passwords secure behind one password
# https://1password.com/
cask "1password"
# Command-line interface for 1Password
# https://developer.1password.com/docs/cli
cask "1password-cli"
# Distributed revision control system
# https://git-scm.com
brew "git"
# GitHub command-line tool
# https://cli.github.com/
brew "gh"
# Git client focusing on productivity
# https://www.gitkraken.com/
cask "gitkraken"


## cli enhancements
# Clone of cat(1) with syntax highlighting and Git integration
# https://github.com/sharkdp/bat
brew "bat"
# Modern, maintained replacement for ls
# https://github.com/eza-community/eza
brew "eza"
# Command-line fuzzy finder written in Go
# https://github.com/junegunn/fzf
brew "fzf"
# Shell extension to navigate your filesystem faster
# https://github.com/ajeetdsouza/zoxide
brew "zoxide"
# Programmatically correct mistyped console commands
# https://github.com/nvbn/thefuck
brew "thefuck"
# Pluggable terminal workspace, with terminal multiplexer as the base feature
# https://github.com/zellij-org/zellij
brew "zellij"
# Lightweight and flexible command-line JSON processor
# https://jqlang.github.io/jq/
brew "jq"
# Process YAML, JSON, XML, CSV and properties documents from the CLI
# https://github.com/mikefarah/yq
brew "yq"
# Tool for glamorous shell scripts
# https://github.com/charmbracelet/gum
brew "gum"

## overall QoL
# Tool to list all active shortcuts of the current application
# https://www.mediaatelier.com/CheatSheet/
cask "cheatsheet"
# Screen colour temperature controller
# https://justgetflux.com/
cask "flux"
# A typeface designed for source code
# https://github.com/source-foundry/Hack
# via https://github.com/ryanoasis/nerd-fonts
cask "font-hack-nerd-font"
# Utility to resize and position application windows
# https://www.irradiatedsoftware.com/sizeup/
cask "sizeup"
# PAM module for reattaching to the user's GUI (Aqua) session
# https://github.com/fabianishere/pam_reattach
brew "pam_reattach"


## apis
# better curl - https://httpie.io/
brew "httpie"
# api dev - https://www.postman.com/
cask "postman"

## network misc
# network analyzing/capturing - https://www.wireshark.org/
cask "wireshark"
# netmask calculations - https://jodies.de/ipcalc
brew "ipcalc"



## shells
# prompt - https://starship.rs
brew "starship"
# zsh plugins - https://zdharma-continuum.github.io/zinit/wiki/
brew "zinit"
# back compat - //www.gnu.org/software/bash/
brew "bash"


## containers
# docker desktop - https://www.docker.com/products/docker-desktop
cask "docker"
# docker cli, nonlinked to sidestep a conflict - https://www.docker.com/
brew "docker", link: false
# image layer inspection - https://github.com/wagoodman/dive
brew "dive"
# tui for docker - https://github.com/jesseduffield/lazydocker/
brew "lazydocker"
# devcontainers - https://containers.dev
brew "devcontainer"
# devcontainers as pods - https://devpod.sh/
cask "devpod"

## homebrew deps as containers - https://github.com/whalebrew/whalebrew
brew "whalebrew"
# awscli - https://github.com/whalebrew/whalebrew-packages/tree/master/awscli
whalebrew "whalebrew/awscli"
# video handling - https://github.com/whalebrew/whalebrew-packages/tree/master/ffmpeg
whalebrew "whalebrew/ffmpeg"


## screenshots, demos, etc.
# gifs - https://www.lcdf.org/gifsicle/
brew "gifsicle"
# cli session recording - https://github.com/charmbracelet/vhs
brew "vhs"
# obs - https://obsproject.com/
cask "obs"

## art
# raster - https://www.gimp.org/
cask "gimp"
# vector - https://inkscape.org/
cask "inkscape"

## diagramming
# diagrams as images - https://www.diagrams.net/
cask "drawio"
# ascii art - https://monodraw.helftone.com/
cask "monodraw"


## terminals
# iterm2 - https://iterm2.com/
cask "iterm2"
# warp - https://www.warp.dev/
cask "warp"

## docs
# api doc browser - https://kapeli.com/dash
cask "dash"
# notes and docs - https://obsidian.md/
cask "obsidian"

## tunes
cask "tidal"


## vs code
cask "visual-studio-code"
vscode "42crunch.vscode-openapi"
vscode "4ops.terraform"
vscode "angelo-breuer.clock"
vscode "annsk.alignment"
vscode "arcanis.vscode-zipfs"
vscode "bazelbuild.vscode-bazel"
vscode "bbenoist.nix"
vscode "boto3typed.boto3-ide"
vscode "charliermarsh.ruff"
vscode "dbaeumer.vscode-eslint"
vscode "eamodio.gitlens"
vscode "ecmel.vscode-html-css"
vscode "esbenp.prettier-vscode"
vscode "formulahendry.auto-close-tag"
vscode "ginfuru.ginfuru-better-solarized-dark-theme"
vscode "github.codespaces"
vscode "github.copilot"
vscode "github.copilot-chat"
vscode "github.vscode-codeql"
vscode "github.vscode-github-actions"
vscode "golang.go"
vscode "hashicorp.terraform"
vscode "hediet.vscode-drawio"
vscode "hilleer.yaml-plus-json"
vscode "humao.rest-client"
vscode "idanp.checkpatch"
vscode "jetpack-io.devbox"
vscode "mechatroner.rainbow-csv"
vscode "mhutchie.git-graph"
vscode "mintlify.document"
vscode "mohsen1.prettify-json"
vscode "mrmlnc.vscode-duplicate"
vscode "ms-azuretools.vscode-docker"
vscode "ms-kubernetes-tools.vscode-kubernetes-tools"
vscode "ms-python.black-formatter"
vscode "ms-python.debugpy"
vscode "ms-python.isort"
vscode "ms-python.python"
vscode "ms-python.vscode-pylance"
vscode "ms-vscode-remote.remote-containers"
vscode "ms-vscode-remote.remote-ssh"
vscode "ms-vscode-remote.remote-ssh-edit"
vscode "ms-vscode.atom-keybindings"
vscode "ms-vscode.cpptools"
vscode "ms-vscode.remote-explorer"
vscode "njpwerner.autodocstring"
vscode "nopeslide.vscode-drawio-plugin-mermaid"
vscode "pascalreitermann93.vscode-yaml-sort"
vscode "pkief.material-icon-theme"
vscode "pkief.material-product-icons"
vscode "pomdtr.excalidraw-editor"
vscode "redhat.ansible"
vscode "redhat.vscode-yaml"
vscode "ryanolsonx.solarized"
vscode "stylelint.vscode-stylelint"
vscode "sumneko.lua"
vscode "swyddfa.esbonio"
vscode "tamasfe.even-better-toml"
vscode "tilt-dev.tiltfile"
vscode "timonwong.shellcheck"
vscode "trond-snekvik.simple-rst"
vscode "tsandall.opa"
vscode "tyriar.sort-lines"
vscode "vivaxy.vscode-conventional-commits"
vscode "vscode-icons-team.vscode-icons"
vscode "wakatime.vscode-wakatime"
vscode "wengerk.highlight-bad-chars"
vscode "wmaurer.change-case"

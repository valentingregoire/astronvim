# AstroNvim

Here, you can find my configs for [AstroNvim](https://github.com/AstroNvim/AstroNvim), based on the AstroNvim template for AstroNvim v4+.

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```
#### Clone the repository

This command will clone this repository straight into the correct place (`~/.config/nvim`).

```shell
git clone git@github.com:valentingregoire/astronvim.git ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

The first time `nvim` is started, AstroNvim will be configuring itself and updating all plugins.
To make sure, after the initial configuration is completed, make sure to update Lazy and Mason (`<leader>, p, a`).

Restart `nvim` and enjoy!

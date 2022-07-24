`sudo apt-get update`

`sudo apt install curl git htop ranger zsh tmux bat fzf htop flameshot redshift mpv neovim qbitorrent`

## Espanso
```
wget https://github.com/federico-terzi/espanso/releases/download/v2.1.6-beta/espanso-debian-x11-amd64.deb
sudo apt install ./espanso-debian-x11-amd64.deb
espanso service register
espanso start
```

## uLauncher
`sudo add-apt-repository ppa:agornostal/ulauncher && sudo apt update && sudo apt install ulauncher`

## Oh-my-zsh
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

## Oh-my-tmux
```
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
```

## PowerLevel10k
1. Install the [recommended font](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k). Optional but highly recommended.
2. Install Powerlevel10k itself.
    `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`
    Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.
3. Restart Zsh with `exec zsh`.
4. Type p10k configure if the configuration wizard doesn't start automatically.
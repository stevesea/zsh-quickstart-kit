my customization's to unixorn's excellent quickstart kit

since I wanted to have my own plugins, but still sync with his
from time to time, I decided forking was easier.

brew setup
```shell
brew tap homebrew/cask
brew tap homebrew/cask-fonts

brew install \
    age \
    bash \
    bpython \
    fzf \
    gh \
    gh \
    git \
    git-extras \
    gradle \
    httpie \
    jq \
    maven \
    mercurial \
    pipenv \
    poetry \
    pwgen \
    sops \
    stow \
    subversion \
    tree \
    unzip \
    vim \
    xz \
    zsh 

brew install \
    font-atkinson-hyperlegible \
    font-cascadia-code \
    font-cascadia-mono \
    font-fira-code-nerd-font \
    font-fira-mono-nerd-font \
    font-fira-sans \
    font-inconsolata-for-powerline \
    font-source-code-pro \
    font-source-sans-pro \
    font-space-mono-nerd-font
```

zsh setup

```shell

cd ~
git clone https://github.com/jandamm/zgenom.git
git clone git@github.com:stevesea/zsh-quickstart-kit.git
mkdir .zshrc.d

cd zsh-quickstart-kit
stow --target=/Users/steve zsh
stow --target=/Users/steve/.zshrc.d zshrc.d
stow --target=/Users/steve p10k
```

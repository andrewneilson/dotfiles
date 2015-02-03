dotfiles
========

.bashrc, .zshrc, .vimrc...

Much of this is based on [this blog post](http://www.drbunsen.org/the-text-triumvirate/) by Seth Brown.

### vimrc `ln -s vimrc ~/.vimrc`

### zshrc `ln -s zshrc ~/.zshrc`

### vim plugins

Using [vim-pathogen](https://github.com/tpope/vim-pathogen).

```
ctrlp.vim
tmuxline.vim
vim-airline
vim-bufferline
vim-colors-solarized
vim-fugitive
vim-scala
vim-sensible
vim-sleuth
vim-surround
vim-tmux-navigator
vim-unimpaired
semantic-highlight
```

- [semantic-highlight](https://github.com/jaxbot/semantic-highlight.vim) on Github

### tmux plugins

- [tmux-powerline](https://github.com/erikw/tmux-powerline)

### zsh plugins

-[oh my zsh](https://github.com/robbyrussell/oh-my-zsh)

```
ln -s ~/dotfiles/bunsen.zsh-theme ~/.oh-my-zsh/themes/
```

# General setup

Here are things I like to have installed to the best of my knowledge. Again, a lot is borrowed from [dr. bunsen's blog post](http://www.drbunsen.org/the-text-triumvirate/).

### [iTerm2](http://www.iterm2.com)

### [Homebrew](http://brew.sh/)

```
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

### Map caps-lock to control

**For both your Apple keyboard and the Apple internal keyboard / Trackpad**
- Keyboard > Modifier Keys
- Switch Caps Lock key to *^ Control*

### Vim

```
brew install vim
```

### Zsh

```
brew install zsh
```

### Git

```
brew install git
```

### Solarized colour scheme

This is a colour scheme I like to apply to iTerm2 and vim.

```
git clone https://github.com/altercation/solarized.git
```

##### [Instructions for iTerm2](https://github.com/altercation/solarized/blob/master/iterm2-colors-solarized/README.md)

### tmux

```
brew install tmux
```

### vim-pathogen

```
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -LSso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
```

### powerline / airline and Inconsolata font

To support [vim-airline]() and [tmux-powerline]() we need to install a specialized font:

```
git clone https://github.com/Lokaltog/powerline-fonts.git
open powerline-fonts/InconsolataDz/Inconsolata-dz\ for\ Powerline.otf
```

and click **Install font**

# Reboot once everything is set up

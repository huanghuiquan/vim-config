# Vim config

* I use `vunble` to manage my vim plugin, it make my .vim clean. 
  [Vundle link](https://github.com/gmarik/vundle)

* I put the `vimrc` in the `~/.vim`, and `ln -s ~/.vim/.vimrc ~/.vimrc`, so my .vim like this:
    ```
    $ ls 
    bundle  bundles.vim  vimrc
    ```

## Install

### Step 1

Clone code from github.
```sh
git clone https://github.com/huanghuiquan/vim-config.git ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

### Step 2

Link vimrc to user folder as `.vimrc`
```sh
ln -s ~/.vim/.vimrc ~/.vimrc
```

### Step 3

Update bundle plugin, open `vim` and command `:PluginInstall` and wait a minute,
all done.

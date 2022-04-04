# vimfiles

My vim config files including panthogen plugin manager and vmi-airline plugin.You should clone this repo to :

- Windows:~/vimfiles
- \*nix:~/.vim

Note that it use some plugins, you should recursively clone all the submodules:

```bash
git clone --recursive https://github.com/codemee/vimfiles.git .vim
```

It uses [Pathogan](https://github.com/tpope/vim-pathogen) plugins manager. Plugins installed with this config file are listed below:

- [airline](https://github.com/vim-airline/vim-airline)
- [coc-nvim](https://github.com/neoclide/coc.nvim)
- [NERDTree]('https://github.com/preservim/nerdtree)
- [vim-floaterm](https://github.com/voldikss/vim-floaterm)

For the coc-vim plugin, you need to start vim and runthe following command to add any specific language extentions. For example, you can add Python coc extension with following command:

```vim
:CocInstall pyright
```


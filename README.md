# vimfiles

My vim config files including panthogen plugin manager and vmi-airline plugin.You should clone this repo to :

- Windows:~/vimfiles
- \*nix:~/.vim

Note that it use airline plugin, you should recursively clone all the submodules:

```bash
git clone --recursive https://github.com/codemee/vimfiles.git .vim
```

For the coc-vim plugin, you need to start vim and runthe following command to add any specific language extentions. For example, you can add Python coc extension with following command:

```vim
:CocInstall pyright
```


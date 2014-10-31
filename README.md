## Install

```
cd ~
git clone git@github.com:AndyYou/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
# ln -s ~/.vim/gvimrc ~/.gvimrc (optaion)
cd ~/.vim
git submodule init
git submodule update
git submodule foreach --recursive git pull origin master
```

## Add plugin

```
git submodule add [respository] [bundle/foldername]
git submodule add git://github.com/altercation/vim-colors-solarized.git bundle/vim-colors-solarized
```

### Notice add ignore in .gitmodule
```
[submodule "bundle/vim-colors-solarized"]
	path = bundle/vim-colors-solarized
	url = git://github.com/altercation/vim-colors-solarized.git
  ignore = dirty
```

## Default plugins
* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
* [Ctrip](http://kien.github.io/ctrlp.vim/#installation)
* [NERDTree](https://github.com/scrooloose/nerdtree)  
```
Hotkey:
 <C-n> : Toggle menu
 t: Open the selected file in a new tab
 i: Open the selected file in a horizontal split window
 s: Open the selected file in a vertical split window
 I: Toggle hidden files
 m: Show the NERD Tree menu
 R: Refresh the tree, useful if files change outside of Vim
 ?: Toggle NERD Tree's quick help
```
* [vim-less](https://github.com/groenewege/vim-less)
* [vim-jade](https://github.com/digitaltoad/vim-jade)
* [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax.git)
* [nerdcommenter](https://github.com/scrooloose/nerdcommenter.git)
* [vim-airline](https://github.com/bling/vim-airline)
* [vim-surround](https://github.com/tpope/vim-surround)
* [vim-auto-pairs](https://github.com/jiangmiao/auto-pairs.git)
* [vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides.git)
* [xterm-color-table](https://github.com/guns/xterm-color-table.vim)
* [vim-css-color](https://github.com/ap/vim-css-color)
* [vim-markdown](https://github.com/tpope/vim-markdown)
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object)
* [matchit](https://github.com/vim-scripts/matchit.zip)
* [typescript-vim](https://github.com/leafgarland/typescript-vim)

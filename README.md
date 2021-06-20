# vim-airline-cterm16

This is a theme for [vim-airline](https://github.com/vim-airline/vim-airline) that does not introduce any colors on its own but uses the terminal's 16 color palette.
This is helpful if you aim for a consistent color scheme across all terminal applications.

For example, if your terminal uses the following colors

![Example terminal colors](/example_termcolors.png?raw=true "Example terminal colors")

this theme will yield the following look:
![Example look](/example.png?raw=true "Example look")

## Installation
Assuming you've already set up [vim-airline](https://github.com/vim-airline/vim-airline), you just have to: 

<details><summary>check out this repository with your favourite plugin manager</summary>

| Plugin Manager | Instructions |
| ------------- | ------------- |
| [Pathogen](https://github.com/tpope/vim-pathogen) | <ol><li>`cd ~/.vim/bundle`</li><li>`git clone https://github.com/bohlender/vim-airline-cterm16`</li></ol> |
| [Vundle](https://github.com/VundleVim/Vundle.vim) | <ol><li>add `Plugin 'bohlender/vim-airline-cterm16'` to your `~/.vimrc` file (*before `call vundle#end()`*)</li><li>reload your `~/.vimrc` or restart VIM</li><li>run `:PluginInstall` in VIM</li></ol> |
| manual (discouraged) | Extract the archive or clone the repository into a directory in your `runtimepath` (e.g. `~/.vim/`): <ol><li>`cd ~/.vim/`</li><li>`curl -L https://github.com/bohlender/vim-airline-cterm16/tarball/master \| tar xz --strip 1`</li></ol> |
</details>  

and add `let g:airline_theme='cterm16'`to your `~/.vimrc` file.

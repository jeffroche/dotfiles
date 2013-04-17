" vimrc file for following the coding standards specified in PEP 7 & 8.
"
" To use this file, source it in your own personal .vimrc file (``source
" <filename>``) or, if you don't have a .vimrc file, you can just symlink to it
" (``ln -s <this file> ~/.vimrc``).  All options are protected by autocmds
" (read below for an explanation of the command) so blind sourcing of this file
" is safe and will not affect your settings for non-Python or non-C files.
"
"
" All setting are protected by 'au' ('autocmd') statements.  Only files ending
" in .py or .pyw will trigger the Python settings while files ending in *.c or
" *.h will trigger the C settings.  This makes the file "safe" in terms of only
" adjusting settings for Python and C files.
"
" Only basic settings needed to enforce the style guidelines are set.
" Some suggested options are listed but commented out at the end of this file.

" Number of spaces that a pre-existing tab is equal to.
" For the amount of space used for a new tab use shiftwidth.

" the following comes from mislav.uniqpath.com/2011/12/vim-revisited/
set nocompatible         " choose no comptibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd "display incomplete commands
filetype plugin indent on "load filetype plugins + indentation

"" Whitespace
set nowrap
set tabstop=4 shiftwidth=4
set expandtab " use spaces, not tabs
set backspace=indent,eol,start
set autoindent

"" Searching
set hlsearch " highlight matches
set incsearch " incremental searching
set ignorecase " searches are case-insensitive...
set smartcase " ...unless they contain at least one capital

set number

" ----------------------------------------------------------------------------
" The following section contains suggested settings.  While in no way required
" to meet coding standards, they are helpful.

" Set the default file encoding to UTF-8: ``set encoding=utf-8``

" Puts a marker at the beginning of the file to differentiate between UTF and
" UCS encoding (WARNING: can trick shells into thinking a text file is actually
" a binary file when executing the text file): ``set bomb``

" For full syntax highlighting:
"``let python_highlight_all=1``
"``syntax on``

" Automatically indent based on file type: ``filetype indent on``
" Keep indentation level from previous line: ``set autoindent``

" Folding based on indentation: ``set foldmethod=indent``

" For solarized:
call pathogen#infect()

syntax enable
set background=dark
colorscheme solarized


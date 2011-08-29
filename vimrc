filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Jeff McCune <jeff@puppetlabs.com>
" 2010-07-28
" Vim customizations for Puppet Labs
" This should be useful for presentations, demos, and training.
"
set nocompatible
filetype plugin on
filetype indent on
syntax enable
" http://www.linux.com/archive/feature/120126
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}\ %{&fo}]\ [%l/%L,%v\ %p%%]\ [HEX=\%02.2B]
" Always show the status line
set laststatus=2
" Tabs and indentation (Default to two spaces)
set tabstop=2 "set tab character to 4 characters
set shiftwidth=2 "indent width for autoindent
set expandtab "turn tabs into whitespace
set smartindent
set bg=dark
filetype indent on "indent depends on filetype

" JJM Enable line numbers, useful for discussion when on a projector
set number

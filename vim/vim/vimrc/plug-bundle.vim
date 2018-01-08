call plug#begin('~/.vim-bundle')

Plug 'Shougo/vimproc', { 'do': 'make' }
Plug 'wincent/ferret', { 'on': ['Ack', 'Acks'] }
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' } " Full path fuzzy file, buffer, mru, tag, finder for Vim
Plug 'mattn/gist-vim' " creating gists
Plug 'scrooloose/nerdtree' " A tree explorer
Plug 'ervandew/supertab' " Perform all your vim insert mode completions with Tab
Plug 'godlygeek/tabular' " text filtering and alignment
Plug 'bling/vim-airline' " lean & mean status/tabline for vim that's light as air
Plug 'tpope/vim-commentary', { 'tag': 'v1.3' } " comment stuff out
Plug 'tpope/vim-endwise' " wisely add 'end' in ruby, endfunction/endif/more
Plug 'tpope/vim-fugitive' " a Git wrapper
Plug 'plasticboy/vim-markdown' " Markdown Vim Mode
Plug 'xolox/vim-misc' " Miscellaneous auto-load Vim scripts
Plug 'xolox/vim-notes' " Easy note taking in Vim
Plug 'xolox/vim-session' " Extended session management for Vim
Plug 'airblade/vim-gitgutter' " A Vim plugin which shows a git diff in the sign-column
Plug 'mhinz/vim-startify' " A fancy start screen for Vim.
Plug 'tpope/vim-surround' " quoting/parenthesizing made simple
Plug 'benmills/vimux' " interact with tmux
Plug 'mattn/webapi-vim' " vim interface to Web API
Plug 'vim-scripts/argtextobj.vim' " Text-object like motion for arguments
Plug 'kana/vim-textobj-user' " Create your own text objects
Plug 'nelstrom/vim-textobj-rubyblock', { 'for': 'ruby' }  " A custom text object for selecting ruby blocks.
Plug 'plugin/vim-polyglot' " A collection of language packs for Vim.
Plug 'junkblocker/patchreview-vim' " doing single, multi-patch or diff code reviews
Plug 'codegram/vim-codereview' " GitHub Pull Request-based Code Reviews
Plug 'moll/vim-bbye' " Delete buffers and close files in Vim without closing your windows
Plug 'AndrewRadev/splitjoin.vim' " simplifies the transition between multiline and single-line code
Plug 'scrooloose/syntastic' " Syntax checker

" Add plugins to &runtimepath
call plug#end()

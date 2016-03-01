call plug#begin('~/.vim-bundle')

Plug 'Shougo/vimproc', { 'do': 'make' }
" Interactive command execution in Vim
Plug 'wincent/ferret', { 'on': ['Ack', 'Acks'] }
Plug 'kien/ctrlp.vim', { 'on': 'CtrlP' } " Full path fuzzy file, buffer, mru, tag, finder for Vim
" Plug 'Raimondi/delimitMate' " insert mode auto-completion for quotes, parens, brackets
Plug 'mattn/gist-vim' " creating gists
Plug 'scrooloose/nerdtree' " A tree explorer
Plug 'ervandew/supertab' " Perform all your vim insert mode completions with Tab
Plug 'godlygeek/tabular' " text filtering and alignment
Plug 'bling/vim-airline' " lean & mean status/tabline for vim that's light as air
" Plug 'bling/vim-bufferline' " show the list of buffers in the command bar
" Plug 'tpope/vim-bundler' " Lightweight support for Ruby's Bundler
Plug 'tpope/vim-commentary' " comment stuff out
Plug 'tpope/vim-endwise' " wisely add 'end' in ruby, endfunction/endif/more
Plug 'tpope/vim-fugitive' " a Git wrapper
Plug 'plasticboy/vim-markdown' " Markdown Vim Mode
Plug 'xolox/vim-misc' " Miscellaneous auto-load Vim scripts
Plug 'xolox/vim-notes' " Easy note taking in Vim
" Plug 'tpope/vim-rake' " rake wrapper
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' } " Vim/Ruby Configuration Files
Plug 'xolox/vim-session' " Extended session management for Vim
" Plug 'mhinz/vim-signify' " Show a VCS diff using Vim's sign column
Plug 'airblade/vim-gitgutter' " A Vim plugin which shows a git diff in the sign-column
Plug 'mhinz/vim-startify' " A fancy start screen for Vim.
Plug 'tpope/vim-surround' " quoting/parenthesizing made simple
Plug 'benmills/vimux' " interact with tmux
Plug 'mattn/webapi-vim' " vim interface to Web API
Plug 'thoughtbot/vim-rspec', { 'for': 'ruby' } " Run Rspec specs from Vim
Plug 'vim-scripts/argtextobj.vim' " Text-object like motion for arguments
Plug 'kana/vim-textobj-user' " Create your own text objects
Plug 'nelstrom/vim-textobj-rubyblock', { 'for': 'ruby' }  " A custom text object for selecting ruby blocks.
Plug 'dougireton/vim-chef', { 'for': 'ruby' } " Vim ftplugin for enabling gf on include_recipe in Chef
" Plug 'junegunn/vim-easy-align' " A Vim alignment plugin
Plug 'junkblocker/patchreview-vim' " doing single, multi-patch or diff code reviews
Plug 'codegram/vim-codereview' " GitHub Pull Request-based Code Reviews
Plug 'elzr/vim-json' " A better JSON for Vim
Plug 'moll/vim-bbye' " Delete buffers and close files in Vim without closing your windows
Plug 'AndrewRadev/splitjoin.vim' " simplifies the transition between multiline and single-line code
" Plug 'edkolev/tmuxline.vim' " Simple tmux statusline generator
Plug 'fatih/vim-go', { 'for': 'go' } " Go development
Plug 'hashivim/vim-terraform', { 'for': 'terraform' } " Terraform

" Add plugins to &runtimepath
call plug#end()

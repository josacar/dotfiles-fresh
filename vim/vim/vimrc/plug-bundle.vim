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
Plug 'tpope/vim-commentary', { 'tag': 'v1.3' } " comment stuff out
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
Plug 'scrooloose/syntastic' " Syntax checker

" Add plugins to &runtimepath
call plug#end()

" Versions
silent! let g:plugs['argtextobj.vim'].commit = 'f3fbe42'
silent! let g:plugs['ctrlp.vim'].commit = '564176f'
silent! let g:plugs['ferret'].commit = 'a95f837'
silent! let g:plugs['gist-vim'].commit = '88c331e'
silent! let g:plugs['nerdtree'].commit = '4ebbb53'
silent! let g:plugs['patchreview-vim'].commit = 'e83b1ad'
silent! let g:plugs['splitjoin.vim'].commit = 'a9f0412'
silent! let g:plugs['supertab'].commit = '6651177'
silent! let g:plugs['syntastic'].commit = '0182aeb'
silent! let g:plugs['tabular'].commit = '60f2564'
silent! let g:plugs['vim-airline'].commit = '377010e'
silent! let g:plugs['vim-bbye'].commit = 'a018cbc'
silent! let g:plugs['vim-chef'].commit = 'cf90974'
silent! let g:plugs['vim-codereview'].commit = 'bd77b39'
silent! let g:plugs['vim-commentary'].commit = '34976d9'
silent! let g:plugs['vim-endwise'].commit = '0067ced'
silent! let g:plugs['vim-fugitive'].commit = '57afba5'
silent! let g:plugs['vim-gitgutter'].commit = '78d83c7'
silent! let g:plugs['vim-go'].commit = 'a4f44db'
silent! let g:plugs['vim-json'].commit = 'f5e3181'
silent! let g:plugs['vim-markdown'].commit = '7c0578d'
silent! let g:plugs['vim-misc'].commit = '3e6b8fb'
silent! let g:plugs['vim-notes'].commit = 'e465a0a'
silent! let g:plugs['vim-rspec'].commit = '2cf8c50'
silent! let g:plugs['vim-ruby'].commit = '666adb5'
silent! let g:plugs['vim-session'].commit = '9e9a608'
silent! let g:plugs['vim-startify'].commit = 'e74cc71'
silent! let g:plugs['vim-surround'].commit = '2d05440'
silent! let g:plugs['vim-terraform'].commit = 'd355fad'
silent! let g:plugs['vim-textobj-rubyblock'].commit = 'b5b84e4'
silent! let g:plugs['vim-textobj-user'].commit = 'a305416'
silent! let g:plugs['vimproc'].commit = '9269f38'
silent! let g:plugs['vimux'].commit = '2285cef'
silent! let g:plugs['webapi-vim'].commit = '5726e82'

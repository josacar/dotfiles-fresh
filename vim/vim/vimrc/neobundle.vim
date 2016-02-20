if has('vim_starting')
set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim-bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc', {
    \ 'build' : {
    \     'windows' : 'make -f make_mingw32.mak',
    \     'cygwin' : 'make -f make_cygwin.mak',
    \     'mac' : 'make -f make_mac.mak',
    \     'unix' : 'make -f make_unix.mak',
    \    },
    \ } " Interactive command execution in Vim
NeoBundle 'mileszs/ack.vim' " Vim plugin for Ack
NeoBundle 'rking/ag.vim' " VIm plugin for the_silver_searcher
NeoBundle 'kien/ctrlp.vim' " Full path fuzzy file, buffer, mru, tag, finder for Vim
" NeoBundle 'Raimondi/delimitMate' " insert mode auto-completion for quotes, parens, brackets
NeoBundle 'mattn/gist-vim' " creating gists
NeoBundle 'scrooloose/nerdtree' " A tree explorer
NeoBundle 'ervandew/supertab' " Perform all your vim insert mode completions with Tab
NeoBundle 'godlygeek/tabular' " text filtering and alignment
NeoBundle 'bling/vim-airline' " lean & mean status/tabline for vim that's light as air
" NeoBundle 'bling/vim-bufferline' " show the list of buffers in the command bar
" NeoBundle 'tpope/vim-bundler' " Lightweight support for Ruby's Bundler
NeoBundle 'tpope/vim-commentary' " comment stuff out
NeoBundle 'tpope/vim-endwise' " wisely add 'end' in ruby, endfunction/endif/more
NeoBundle 'tpope/vim-fugitive' " a Git wrapper
NeoBundle 'plasticboy/vim-markdown' " Markdown Vim Mode
NeoBundle 'xolox/vim-misc' " Miscellaneous auto-load Vim scripts
NeoBundle 'xolox/vim-notes' " Easy note taking in Vim
" NeoBundle 'tpope/vim-rake' " rake wrapper
NeoBundle 'vim-ruby/vim-ruby' " Vim/Ruby Configuration Files
NeoBundle 'xolox/vim-session' " Extended session management for Vim
" NeoBundle 'mhinz/vim-signify' " Show a VCS diff using Vim's sign column
NeoBundle 'airblade/vim-gitgutter' " A Vim plugin which shows a git diff in the sign-column
NeoBundle 'mhinz/vim-startify' " A fancy start screen for Vim.
NeoBundle 'tpope/vim-surround' " quoting/parenthesizing made simple
NeoBundle 'benmills/vimux' " interact with tmux
NeoBundle 'mattn/webapi-vim' " vim interface to Web API
NeoBundle 'thoughtbot/vim-rspec' " Run Rspec specs from Vim
NeoBundle 'vim-scripts/argtextobj.vim' " Text-object like motion for arguments
NeoBundle 'kana/vim-textobj-user' " Create your own text objects
NeoBundle 'nelstrom/vim-textobj-rubyblock' " A custom text object for selecting ruby blocks.
NeoBundle 'dougireton/vim-chef' " Vim ftplugin for enabling gf on include_recipe in Chef
" NeoBundle 'junegunn/vim-easy-align' " A Vim alignment plugin
NeoBundle 'junkblocker/patchreview-vim' " doing single, multi-patch or diff code reviews
NeoBundle 'codegram/vim-codereview' " GitHub Pull Request-based Code Reviews
NeoBundle 'elzr/vim-json' " A better JSON for Vim
NeoBundle 'moll/vim-bbye' " Delete buffers and close files in Vim without closing your windows
NeoBundle 'AndrewRadev/splitjoin.vim' " simplifies the transition between multiline and single-line code
" NeoBundle 'edkolev/tmuxline.vim' " Simple tmux statusline generator
NeoBundle 'fatih/vim-go' " Go development
NeoBundle 'scrooloose/syntastic' " Syntax checker


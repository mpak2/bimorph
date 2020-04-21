set tabstop=3
set tabstop=3
set shiftwidth=3
set softtabstop=3

set smartindent
set number
set nowrap
set foldmethod=indent


map <F2> <Esc>:w<CR>:!bash f2.sh<CR>
vnoremap <F2> :w<CR>:!bash f2.sh<CR>

map <F3> :!git log --graph --pretty=oneline --abbrev-commit --all<CR>
vnoremap <F3> :!git log --graph --pretty=oneline --abbrev-commit --color=always --all<CR>
vnoremap <F4> y :execute ":let @/=@\""<CR> :execute "set hlsearch"<CR>

set clipboard=autoselect,unnamed,exclude:cons\|linux " Копирование в буфер обмена
set clipboard+=unnamedplus " Буфер обмена

autocmd BufNewFile,BufRead *.cl set syn=cpp

"map <F4> :execute "set nohlsearch"<CR>
"map <F4> :execute "set nohlsearch"<CR>


"чтобы сдвинуть блок на несколько табов, нужно было повторно этот блок выделять. 
"vnoremap < <gv vnoremap=""> >gv

"Plugin 'vim_git', {
"      \  'map': {
"      \    'status':      '<Leader>gs', " Окно статуса
"      \    'log':         '<Leader>gl', " Окно истории коммитов
"      \    'branchList':  '<Leader>gb', " Окно веток
"      \    'tagList':     '<Leader>gt', " Окно тегов
"      \    'addCurrent':  '<Leader>ga', " Добавить текущий файл в индекс
"      \    'addAll':      '<Leader>gA', " Добавить все изменения в индекс
"      \    'commit':      '<Leader>gc', " Коммит индекса
"      \    'commitAll':   '<Leader>gC', " Добавить все изменения в индекс и их коммит
"      \    'pushCurrent': '<Leader>go', " Push
"      \    'pullCurrent': '<Leader>gi', " Pull
"      \    'remoteList':  '<Leader>gr', " Окно удаленных репозиториев
"      \  }
"      \}


"Author         :qinlei
"Created Time   :20150812
"Last Mod Time  :
"-------------------------------

"Fast reloading of the .vimrc
" nmap <silent> <leader>s :source ~/.vimrc<CR>
"Fast editing of .vimrc
" nmap <silent> <leader>e :e ~/.vimrc<CR>
" nmap <silent> <leader>t :Tlist<CR>
"Fast saving

Bundle 'tablify'

nmap <silent> <leader>ww :w<CR>
nmap <silent> <leader>wf :w!<CR>
"Fast quiting
nmap <silent> <leader>qw :wq<CR>
nmap <silent> <leader>qf :q!<CR>
nmap <silent> <leader>qq :q<CR>
nmap <silent> <leader>qa :qa<CR>
"Fast remove highlight search
nmap <silent> <leader><CR> :noh<CR>
"window tog
map <silent> <C-h> <C-W>h
map <silent> <C-l> <C-W>l
map <silent> <C-j> <C-W>j
map <silent> <C-k> <C-W>k
map <silent> - <C-W>-
map <silent> = <C-W>+
"----------------------------------------------------------
"Tab configuration
map <leader>tn :tabnew
map <leader>te :tabedit
map <leader>t. :tabedit .<CR>
map <leader>tc :tabclose<CR>
map <leader>tm :tabmove<CR>
"map <leader>tt :tabNext<CR>
" map <leader>e :tabedit ~/.vimrc
" map <leader>s :source ~/.vimrc
map <silent> <S-h> gT
map <silent> <S-l> gt

nmap <C-p> :cprev<CR>
nmap <C-n> :cnext<CR>
if (g:iswindows)
else
endif
if (g:iswindows && g:isGUI)
    set guifont=Consolas:h9:cANSI
endif

let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyz;'

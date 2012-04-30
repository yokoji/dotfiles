if has('gui_macvim')
  set transparency=10
  set guifont=Inconsolata-dz\ for\ Powerline:h12
  set lines=90 columns=200
  set guioptions-=T
  set autoindent
  set smartindent
  set expandtab

  "let NERDTreeShowHidden = 1
  let file_name = expand("%:p")
  if has('vim_starting') &&  file_name == ""
    autocmd VimEnter * execute 'NERDTreeToggle ./'
  endif
endif

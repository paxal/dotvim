" Loading pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Read shortcuts
execute 'source '.$HOME.'/.vim/shortkeys.vim'

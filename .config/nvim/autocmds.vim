autocmd BufNewFile,BufRead *.tex set nofoldenable

autocmd TermOpen * set number!
autocmd TermOpen * echo b:terminal_job_id

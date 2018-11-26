set backspace=2                                                                 
if exists('+colorcolumn')                                                       
  set colorcolumn=80                                                            
else                                                                            
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)               
endif                                                                           
                                                                                
set shiftwidth=4                                                                
set tabstop=4                                                                   
set expandtab 

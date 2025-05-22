" Minhas configurações do vim.
" Algumas considerações: estou evitando plugins

" Configurações básicas
" Assim ele não fica compativel com o VI. Segundo alguns é melhor
" porque abraçamos as mudanças e deixamos pra tras comportamentos 
" antigos do VI

set nocompatible

" Assim fica tudo colorido e mais facil de identificar comentarios
" classes, strings e variaveis. Além disso visualmente atraente
syntax enable

" Isso habilita plugins especificos para cada tipo de arquivo

filetype plugin on

" Exibir o número da linha atual

set number

" Exibir os numeros das outras linhas relativas a linha atual.
" Essa configuração é combinada a anterior. Elas juntas criam esse
" efeito

set relativenumber

" Deixar mais X linhas no final da tela

set scrolloff=5

"Assim no modo normal a tecla Space é mapeada para ':'

nnoremap <Space> :

" Assim para escrever o arquivo basta no modo normal digitar Space+w
" E assim sucessivamente

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>x :x<CR>


" Ainda quero colocar o fzf + bat

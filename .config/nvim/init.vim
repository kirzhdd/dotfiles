"_________ _       __________________         _________ _______ 
"\__   __/( (    /|\__   __/\__   __/|\     /|\__   __/(       )
"   ) (   |  \  ( |   ) (      ) (   | )   ( |   ) (   | () () |
"   | |   |   \ | |   | |      | |   | |   | |   | |   | || || |
"   | |   | (\ \) |   | |      | |   ( (   ) )   | |   | |(_)| |
"   | |   | | \   |   | |      | |    \ \_/ /    | |   | |   | |
"___) (___| )  \  |___) (___   | | _   \   /  ___) (___| )   ( |
"\_______/|/    )_)\_______/   )_((_)   \_/   \_______/|/     \|
                                                               

set number
set tabstop=4
set smarttab
set smartindent
set shiftwidth=4

set clipboard+=unnamedplus

set cursorline                     "включить подсветку текущей строки
set cursorlineopt=number           "подсвечивать только номер строки

highlight clear

highlight Normal guifg=#ffffff guibg=NONE          "основной текст
highlight NormalFloat guibg=NONE guifg=#ffffff
highlight EndOfBuffer guibg=NONE guifg=#c0e090
highlight NonText guibg=NONE guifg=#c0e090

highlight Constant guifg=#ff8fb3                   "строки и числа
highlight String guifg=#ffafcf                     "строки
highlight Number guifg=#ff7baa                     "числа

highlight Identifier guifg=#f0b6e0                 "имена переменных
highlight Function guifg=#ff80a9                   "имена функций
highlight Statement guifg=#e5699a gui=bold         "ключевые слова
highlight Keyword guifg=#b86a9a gui=bold           "доп. ключевые слова
highlight Operator guifg=#9a6080                   "операторы 

highlight Type guifg=#c0e090                       "типы данных
highlight Structure guifg=#c0e090                  "структуры
highlight StorageClass guifg=#b86a9a gui=bold      "классы хранения

highlight CursorLineNr guifg=#ffffff guibg=NONE gui=bold "номер текущей строки


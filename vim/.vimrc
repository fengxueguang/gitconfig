"vim 配置放到 /root/下面
syntax on "语法高亮
set nu "增加行号
:set hlsearch " 打开高亮显示查找的文本
:set nohlsearch "关闭高亮显示查找的文本
:set incsearch "打开显示查找匹配结果
:set noincsearch "关闭显示查找结果
:set noignorecase "精确匹配大小写
:set nowrapscan "禁止循环查找方式
:set wrapscan "启用循环查找方式
:set cursorline "启用高亮显示行
filetype on "检测文件类型
au BufNewFile,BufRead *.conf set filetype=conf
"hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=whitea

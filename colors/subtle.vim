" Vim color file
" Maintainer:   Najeem Muhammed

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="subtle"

hi Normal	guifg=#bcbcbc guibg=#262626 gui=none   cterm=NONE           ctermfg=250    ctermbg=235 

" AlignCtrl default
" AlignCtrl =P0 guifg guibg gui
" Align

" highlight groups
hi ErrorMsg     guifg=white          guibg=#990000      gui=none
hi Error        guifg=#990000        cterm=NONE           ctermfg=15   ctermbg=1   
hi VertSplit    guifg=#8a8a8a        guibg=#585858   gui=none   cterm=NONE           ctermfg=245    ctermbg=240
hi Folded       guifg=#af8fff        guibg=#3a3a3a   gui=none   cterm=NONE           ctermfg=141    ctermbg=237
hi FoldColumn   guifg=tan            guibg=grey30   gui=none
hi IncSearch    guifg=#eeeeee        guibg=#5faf5f   cterm=NONE           ctermfg=255    ctermbg=71
hi LineNr       guifg=#666666        guibg=#303030   cterm=NONE           ctermfg=242    ctermbg=236
hi ModeMsg      guifg=SkyBlue        gui=none
hi MoreMsg      guifg=#5faf5f        ctermfg=71     ctermbg=NONE
hi NonText      guifg=#666666     gui=none  cterm=NONE           ctermfg=242    ctermbg=NONE
hi Question      guifg=#5faf5f        ctermfg=71     ctermbg=NONE
hi Search       guifg=#eeeeee        guibg=#5fafaf  gui=none   cterm=NONE           ctermfg=255    ctermbg=73
hi SpecialKey   guifg=#5faf5f        ctermfg=71     ctermbg=NONE
hi StatusLine   guifg=#5fafaf        gui=bold,reverse   cterm=BOLD,REVERSE   ctermfg=73     ctermbg=NONE
hi StatusLineNC guifg=#8a8a8a        guibg=#585858   gui=none   cterm=NONE           ctermfg=245    ctermbg=240
hi Title        guifg=indianred      gui=none
hi TabLine      guifg=#666666        guibg=#303030   cterm=NONE           ctermfg=242    ctermbg=236
hi Visual       guifg=#5faf5f        guibg=#bcbcbc     gui=reverse   cterm=REVERSE        ctermfg=71     ctermbg=250
hi WarningMsg   guifg=salmon         gui=none
hi Pmenu        guifg=#9e9e9e        guibg=#585858  gui=none   cterm=NONE           ctermfg=247    ctermbg=240
hi PmenuSel     guifg=#eeeeee        guibg=#af5fdf   cterm=NONE           ctermfg=255    ctermbg=134
hi PmenuSbar    guifg=#9e9e9e        guibg=#585858  gui=reverse   cterm=REVERSE        ctermfg=247    ctermbg=240
hi PmenuThumb   guifg=#bcbcbc        guibg=#585858  gui=reverse   cterm=REVERSE        ctermfg=250    ctermbg=240
hi WildMenu     guifg=gray           guibg=gray17   gui=none
hi MatchParen	guifg=#eeeeee        guibg=NONE     gui=bold   cterm=NONE           ctermfg=255    ctermbg=NONE
hi DiffAdd      guifg=black          guibg=wheat1
hi DiffChange   guifg=black          guibg=skyblue1
hi DiffText     guifg=black          guibg=hotpink1  gui=none
hi DiffDelete   guibg=gray45         guifg=black     gui=none
hi CursorLine   guibg=gray25   cterm=NONE           ctermfg=NONE   ctermbg=238
hi CursorLineNr cterm=NONE           ctermfg=245    ctermbg=134
hi CursorLineNr guifg=#5faf5f        gui=bold   cterm=NONE           ctermfg=71     ctermbg=NONE
hi CursorColumn guibg=gray25   cterm=NONE           ctermfg=NONE   ctermbg=238

" syntax highlighting groups
"hi Comment      guifg=PaleGreen3     gui=italic   cterm=NONE           ctermfg=242    ctermbg=NONE
hi Comment      guifg=#666666     gui=none  cterm=NONE           ctermfg=242    ctermbg=NONE
hi String       guifg=#d78787   cterm=NONE           ctermfg=174    ctermbg=NONE
hi Constant     guifg=#af5fd7         gui=none   cterm=NONE           ctermfg=134    ctermbg=NONE
hi Identifier   guifg=#af5f5f        gui=none   cterm=NONE           ctermfg=131    ctermbg=NONE
hi Function     guifg=Skyblue        gui=none
hi Statement    guifg=#5faf5f        gui=bold   cterm=BOLD           ctermfg=71     ctermbg=NONE
hi PreProc      guifg=#af87ff        gui=none   cterm=NONE           ctermfg=141    ctermbg=NONE
hi Type         guifg=#5fafaf           gui=none   cterm=NONE           ctermfg=73     ctermbg=NONE
hi Special      guifg=#af875f    gui=none   cterm=NONE           ctermfg=137    ctermbg=NONE
hi Ignore       guifg=grey40         gui=none
hi Todo         guifg=#ffd75f      gui=reverse   cterm=REVERSE        ctermfg=221    ctermbg=NONE


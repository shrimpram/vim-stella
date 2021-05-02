" Stella.vim -- Vim color scheme.
" Author:      Shrimpram (shreerammodi10@gmail.com)
" Webpage:     http://www.example.com
" Description: A regal purple colorscheme based on my dog Stella
" Last Change: 2021-05-02

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "stella"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=5 cterm=NONE guibg=#211E2B guifg=#B1AECC gui=NONE
    hi NonText ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Comment ctermbg=0 ctermfg=7 cterm=NONE guibg=#1D1A26 guifg=#74657F gui=NONE
    hi Constant ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Error ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Identifier ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Ignore ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi PreProc ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Special ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Statement ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi String ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Todo ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Type ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Underlined ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi StatusLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi StatusLineNC ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi VertSplit ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi TabLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi TabLineFill ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi TabLineSel ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Title ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi CursorLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi LineNr ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi helpLeadBlank ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi helpNormal ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Visual ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi VisualNOS ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Pmenu ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi PmenuSel ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi PmenuThumb ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi FoldColumn ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Folded ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi WildMenu ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi SpecialKey ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi DiffAdd ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi DiffChange ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi DiffDelete ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi DiffText ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi IncSearch ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Search ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Directory ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi MatchParen ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi SpellBad ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi SignColumn ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi ErrorMsg ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi ModeMsg ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi MoreMsg ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Question ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Cursor ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi CursorColumn ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi QuickFixLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi Conceal ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi ToolbarLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi ToolbarButton ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi debugPC ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE
    hi debugBreakpoint ctermbg=0 ctermfg=8 cterm=NONE guibg=#1D1A26 guifg=#4C4359 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi NonText ctermbg=black ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=black ctermfg=gray cterm=NONE
    hi Constant ctermbg=black ctermfg=darkgray cterm=NONE
    hi Error ctermbg=black ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=black ctermfg=darkgray cterm=NONE
    hi Ignore ctermbg=black ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=black ctermfg=darkgray cterm=NONE
    hi Special ctermbg=black ctermfg=darkgray cterm=NONE
    hi Statement ctermbg=black ctermfg=darkgray cterm=NONE
    hi String ctermbg=black ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=black ctermfg=darkgray cterm=NONE
    hi Type ctermbg=black ctermfg=darkgray cterm=NONE
    hi Underlined ctermbg=black ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=darkgray cterm=NONE
    hi VertSplit ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=darkgray cterm=NONE
    hi Title ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi helpLeadBlank ctermbg=black ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=black ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=black ctermfg=darkgray cterm=NONE
    hi VisualNOS ctermbg=black ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=black ctermfg=darkgray cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=black ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=black ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=black ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=black ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=darkgray cterm=NONE
    hi DiffChange ctermbg=black ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=darkgray cterm=NONE
    hi DiffText ctermbg=black ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=black ctermfg=darkgray cterm=NONE
    hi Search ctermbg=black ctermfg=darkgray cterm=NONE
    hi Directory ctermbg=black ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpellCap ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpellRare ctermbg=black ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=darkgray cterm=NONE
    hi SignColumn ctermbg=black ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=black ctermfg=darkgray cterm=NONE
    hi Question ctermbg=black ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=darkgray cterm=NONE
    hi QuickFixLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=black ctermfg=darkgray cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi ToolbarButton ctermbg=black ctermfg=darkgray cterm=NONE
    hi debugPC ctermbg=black ctermfg=darkgray cterm=NONE
    hi debugBreakpoint ctermbg=black ctermfg=darkgray cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [ '#1D1A26', '#800000', '#008000', '#808000', '#000080', '#800080', '#A39CC4', '#74657F', '#4C4359', '#ff0000', '#00ff00', '#ffff00', '#0000ff', '#ff00ff', '#00ffff', '#F2DBFA', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)

" Stella.vim -- Vim color scheme.
" Author:      Shreeram Modi (Shrimpram) (shreerammodi10@gmail.com)
" Webpage:     https://github.com/shrimpram/stella
" Description: A regal purple theme based on my dog Stella
" Last Change: 2021-05-03

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "stella"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi NonText ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Comment ctermbg=0 ctermfg=3 cterm=NONE guibg=#272431 guifg=#797585 gui=NONE
    hi Constant ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Error ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Identifier ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Ignore ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi PreProc ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Special ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Statement ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi String ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Todo ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Type ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Underlined ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi StatusLine ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi StatusLineNC ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi VertSplit ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi TabLine ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi TabLineFill ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi TabLineSel ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Title ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi CursorLine ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi LineNr ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi helpLeadBlank ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi helpNormal ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Visual ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi VisualNOS ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Pmenu ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi PmenuSel ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi PmenuThumb ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi FoldColumn ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Folded ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi WildMenu ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi SpecialKey ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi DiffAdd ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi DiffChange ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi DiffDelete ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi DiffText ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi IncSearch ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Search ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Directory ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi MatchParen ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi SpellBad ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE guisp=#548592
    hi SpellCap ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE guisp=#FCC888
    hi SpellLocal ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE guisp=#FBB562
    hi SpellRare ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE guisp=#D3FBD8
    hi ColorColumn ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi SignColumn ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi ErrorMsg ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi ModeMsg ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi MoreMsg ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Question ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Cursor ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi CursorColumn ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi QuickFixLine ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi Conceal ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi ToolbarLine ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi ToolbarButton ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi debugPC ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE
    hi debugBreakpoint ctermbg=0 ctermfg=5 cterm=NONE guibg=#272431 guifg=#A09CAC gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi NonText ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Comment ctermbg=base00 ctermfg=base03 cterm=NONE
    hi Constant ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Error ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Identifier ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Ignore ctermbg=base00 ctermfg=base05 cterm=NONE
    hi PreProc ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Special ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Statement ctermbg=base00 ctermfg=base05 cterm=NONE
    hi String ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Todo ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Type ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Underlined ctermbg=base00 ctermfg=base05 cterm=NONE
    hi StatusLine ctermbg=base00 ctermfg=base05 cterm=NONE
    hi StatusLineNC ctermbg=base00 ctermfg=base05 cterm=NONE
    hi VertSplit ctermbg=base00 ctermfg=base05 cterm=NONE
    hi TabLine ctermbg=base00 ctermfg=base05 cterm=NONE
    hi TabLineFill ctermbg=base00 ctermfg=base05 cterm=NONE
    hi TabLineSel ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Title ctermbg=base00 ctermfg=base05 cterm=NONE
    hi CursorLine ctermbg=base00 ctermfg=base05 cterm=NONE
    hi LineNr ctermbg=base00 ctermfg=base05 cterm=NONE
    hi CursorLineNr ctermbg=base00 ctermfg=base05 cterm=NONE
    hi helpLeadBlank ctermbg=base00 ctermfg=base05 cterm=NONE
    hi helpNormal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Visual ctermbg=base00 ctermfg=base05 cterm=NONE
    hi VisualNOS ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Pmenu ctermbg=base00 ctermfg=base05 cterm=NONE
    hi PmenuSbar ctermbg=base00 ctermfg=base05 cterm=NONE
    hi PmenuSel ctermbg=base00 ctermfg=base05 cterm=NONE
    hi PmenuThumb ctermbg=base00 ctermfg=base05 cterm=NONE
    hi FoldColumn ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Folded ctermbg=base00 ctermfg=base05 cterm=NONE
    hi WildMenu ctermbg=base00 ctermfg=base05 cterm=NONE
    hi SpecialKey ctermbg=base00 ctermfg=base05 cterm=NONE
    hi DiffAdd ctermbg=base00 ctermfg=base05 cterm=NONE
    hi DiffChange ctermbg=base00 ctermfg=base05 cterm=NONE
    hi DiffDelete ctermbg=base00 ctermfg=base05 cterm=NONE
    hi DiffText ctermbg=base00 ctermfg=base05 cterm=NONE
    hi IncSearch ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Search ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Directory ctermbg=base00 ctermfg=base05 cterm=NONE
    hi MatchParen ctermbg=base00 ctermfg=base05 cterm=NONE
    hi SpellBad ctermbg=base00 ctermfg=base05 cterm=NONE
    hi SpellCap ctermbg=base00 ctermfg=base05 cterm=NONE
    hi SpellLocal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi SpellRare ctermbg=base00 ctermfg=base05 cterm=NONE
    hi ColorColumn ctermbg=base00 ctermfg=base05 cterm=NONE
    hi SignColumn ctermbg=base00 ctermfg=base05 cterm=NONE
    hi ErrorMsg ctermbg=base00 ctermfg=base05 cterm=NONE
    hi ModeMsg ctermbg=base00 ctermfg=base05 cterm=NONE
    hi MoreMsg ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Question ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Cursor ctermbg=base00 ctermfg=base05 cterm=NONE
    hi CursorColumn ctermbg=base00 ctermfg=base05 cterm=NONE
    hi QuickFixLine ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Conceal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi ToolbarLine ctermbg=base00 ctermfg=base05 cterm=NONE
    hi ToolbarButton ctermbg=base00 ctermfg=base05 cterm=NONE
    hi debugPC ctermbg=base00 ctermfg=base05 cterm=NONE
    hi debugBreakpoint ctermbg=base00 ctermfg=base05 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [
        \ '#272431',
        \ '#322F3C',
        \ '#6C6978',
        \ '#797585',
        \ '#938F9F',
        \ '#A09CAC',
        \ '#EDE5FB',
        \ '#F9F0FF',
        \ '#548592',
        \ '#FBB562',
        \ '#FCC888',
        \ '#D3FBD8',
        \ '#95D3C0',
        \ '#A5CAF2',
        \ '#ADA7CB',
        \ '#604442',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)

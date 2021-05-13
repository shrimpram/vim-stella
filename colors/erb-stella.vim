" Stella.vim -- Vim color scheme.
" Author:      Shreeram Modi (Shrimpram) (shreerammodi10@gmail.com)
" Webpage:     https://github.com/shrimpram/stella
" Description: A regal purple theme based on my dog Stella
" Last Change: 2021-05-12

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "stella"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=5 cterm=NONE guibg=#2B213C guifg=#A598BB gui=NONE
    hi NonText ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#7E7292 gui=NONE
    hi Comment ctermbg=NONE ctermfg=2 cterm=italic guibg=NONE guifg=#716585 gui=italic
    hi Constant ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi Error ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#BA9184 gui=NONE
    hi Special ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi Statement ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi String ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#8DBAAF gui=NONE
    hi Todo ctermbg=1 ctermfg=10 cterm=NONE guibg=#362C48 guifg=#BA9184 gui=NONE
    hi Type ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#BA9184 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#A598BB gui=underline
    hi StatusLine ctermbg=2 ctermfg=4 cterm=NONE guibg=#716585 guifg=#988BAD gui=NONE
    hi StatusLineNC ctermbg=1 ctermfg=3 cterm=NONE guibg=#362C48 guifg=#7E7292 gui=NONE
    hi VertSplit ctermbg=2 ctermfg=2 cterm=NONE guibg=#716585 guifg=#716585 gui=NONE
    hi TabLine ctermbg=1 ctermfg=3 cterm=NONE guibg=#362C48 guifg=#7E7292 gui=NONE
    hi TabLineFill ctermbg=1 ctermfg=3 cterm=NONE guibg=#362C48 guifg=#7E7292 gui=NONE
    hi TabLineSel ctermbg=1 ctermfg=11 cterm=NONE guibg=#362C48 guifg=#8DBAAF gui=NONE
    hi Title ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#8865C6 gui=NONE
    hi CursorLine ctermbg=1 ctermfg=NONE cterm=NONE guibg=#362C48 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi CursorLineNr ctermbg=1 ctermfg=6 cterm=NONE guibg=#362C48 guifg=#F1E2FF gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi Visual ctermbg=3 ctermfg=NONE cterm=NONE guibg=#7E7292 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi Pmenu ctermbg=1 ctermfg=4 cterm=NONE guibg=#362C48 guifg=#988BAD gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSel ctermbg=4 ctermfg=1 cterm=NONE guibg=#988BAD guifg=#362C48 gui=NONE
    hi PmenuThumb ctermbg=4 ctermfg=3 cterm=NONE guibg=#988BAD guifg=#7E7292 gui=NONE
    hi FoldColumn ctermbg=1 ctermfg=12 cterm=NONE guibg=#362C48 guifg=#A49FD1 gui=NONE
    hi Folded ctermbg=1 ctermfg=3 cterm=NONE guibg=#362C48 guifg=#7E7292 gui=NONE
    hi WildMenu ctermbg=10 ctermfg=8 cterm=NONE guibg=#BA9184 guifg=#BAAD84 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#7E7292 gui=NONE
    hi DiffAdd ctermbg=1 ctermfg=11 cterm=NONE guibg=#362C48 guifg=#8DBAAF gui=NONE
    hi DiffChange ctermbg=1 ctermfg=3 cterm=NONE guibg=#362C48 guifg=#7E7292 gui=NONE
    hi DiffDelete ctermbg=1 ctermfg=8 cterm=NONE guibg=#362C48 guifg=#BAAD84 gui=NONE
    hi DiffText ctermbg=1 ctermfg=13 cterm=NONE guibg=#362C48 guifg=#8865C6 gui=NONE
    hi IncSearch ctermbg=9 ctermfg=1 cterm=NONE guibg=#9DBA84 guifg=#362C48 gui=NONE
    hi Search ctermbg=8 ctermfg=1 cterm=NONE guibg=#BAAD84 guifg=#362C48 gui=NONE
    hi Directory ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#8865C6 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#9DBA84 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BA9184 gui=underline guisp=#BA9184
    hi SpellCap ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BA9184 gui=underline guisp=#BA9184
    hi SpellLocal ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BA9184 gui=underline guisp=#BA9184
    hi SpellRare ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BA9184 gui=underline guisp=#FCEEFF
    hi ColorColumn ctermbg=2 ctermfg=NONE cterm=NONE guibg=#716585 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#F1E2FF gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#8DBAAF gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#8DBAAF gui=NONE
    hi Question ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#8865C6 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi CursorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#362C48 guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi Conceal ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi debugPC ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BAAD84 gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi NonText ctermbg=NONE ctermfg=base03 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=base02 cterm=italic
    hi Constant ctermbg=NONE ctermfg=base08 cterm=NONE
    hi Error ctermbg=NONE ctermfg=base08 cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=base08 cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=base0A cterm=NONE
    hi Special ctermbg=NONE ctermfg=base05 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=base08 cterm=NONE
    hi String ctermbg=NONE ctermfg=base0B cterm=NONE
    hi Todo ctermbg=base01 ctermfg=base0A cterm=NONE
    hi Type ctermbg=NONE ctermfg=base0A cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=base05 cterm=underline
    hi StatusLine ctermbg=base02 ctermfg=base04 cterm=NONE
    hi StatusLineNC ctermbg=base01 ctermfg=base03 cterm=NONE
    hi VertSplit ctermbg=base02 ctermfg=base02 cterm=NONE
    hi TabLine ctermbg=base01 ctermfg=base03 cterm=NONE
    hi TabLineFill ctermbg=base01 ctermfg=base03 cterm=NONE
    hi TabLineSel ctermbg=base01 ctermfg=base0B cterm=NONE
    hi Title ctermbg=NONE ctermfg=base0D cterm=NONE
    hi CursorLine ctermbg=base01 ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=base05 cterm=NONE
    hi CursorLineNr ctermbg=base01 ctermfg=base06 cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=base05 cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=base05 cterm=NONE
    hi Visual ctermbg=base03 ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=base08 cterm=NONE
    hi Pmenu ctermbg=base01 ctermfg=base04 cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=base04 ctermfg=base01 cterm=NONE
    hi PmenuThumb ctermbg=base04 ctermfg=base03 cterm=NONE
    hi FoldColumn ctermbg=base01 ctermfg=base0C cterm=NONE
    hi Folded ctermbg=base01 ctermfg=base03 cterm=NONE
    hi WildMenu ctermbg=base0A ctermfg=base08 cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=base03 cterm=NONE
    hi DiffAdd ctermbg=base01 ctermfg=base0B cterm=NONE
    hi DiffChange ctermbg=base01 ctermfg=base03 cterm=NONE
    hi DiffDelete ctermbg=base01 ctermfg=base08 cterm=NONE
    hi DiffText ctermbg=base01 ctermfg=base0D cterm=NONE
    hi IncSearch ctermbg=base09 ctermfg=base01 cterm=NONE
    hi Search ctermbg=base08 ctermfg=base01 cterm=NONE
    hi Directory ctermbg=NONE ctermfg=base0D cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=base09 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=base0A cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=base0A cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=base0A cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=base0A cterm=underline
    hi ColorColumn ctermbg=base02 ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=base06 cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=base08 cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=base0B cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=base0B cterm=NONE
    hi Question ctermbg=NONE ctermfg=base0D cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=base05 cterm=NONE
    hi CursorColumn ctermbg=base01 ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=base05 cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=base05 cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=base05 cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=base05 cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=base08 cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=base05 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [
        \ '#2B213C',
        \ '#362C48',
        \ '#716585',
        \ '#7E7292',
        \ '#988BAD',
        \ '#A598BB',
        \ '#F1E2FF',
        \ '#FCEEFF',
        \ '#BAAD84',
        \ '#9DBA84',
        \ '#BA9184',
        \ '#8DBAAF',
        \ '#A49FD1',
        \ '#8865C6',
        \ '#BF9FD1',
        \ '#BAB884',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)

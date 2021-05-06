" Stella.vim -- Vim color scheme.
" Author:      Shreeram Modi (Shrimpram) (shreerammodi10@gmail.com)
" Webpage:     https://github.com/shrimpram/stella
" Description: A regal purple theme based on my dog Stella
" Last Change: 2021-05-06

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "stella"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=5 cterm=NONE guibg=#2B213C guifg=#A598BB gui=NONE
    hi NonText ctermbg=0 ctermfg=5 cterm=NONE guibg=#2B213C guifg=#A598BB gui=NONE
    hi Comment ctermbg=NONE ctermfg=2 cterm=italic guibg=NONE guifg=#716585 gui=italic
    hi Constant ctermbg=9 ctermfg=NONE cterm=NONE guibg=#B2CA89 guifg=NONE gui=NONE
    hi Error ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BBA598 gui=NONE
    hi Identifier ctermbg=8 ctermfg=NONE cterm=NONE guibg=#BBA598 guifg=NONE gui=NONE
    hi Ignore ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi PreProc ctermbg=10 ctermfg=NONE cterm=NONE guibg=#BB989C guifg=NONE gui=NONE
    hi Special ctermbg=12 ctermfg=NONE cterm=NONE guibg=#989CBB guifg=NONE gui=NONE
    hi Statement ctermbg=8 ctermfg=12 cterm=NONE guibg=#BBA598 guifg=#989CBB gui=NONE
    hi String ctermbg=11 ctermfg=NONE cterm=NONE guibg=#9BBBCC guifg=NONE gui=NONE
    hi Todo ctermbg=10 ctermfg=1 cterm=NONE guibg=#BB989C guifg=#362C48 gui=NONE
    hi Type ctermbg=10 ctermfg=NONE cterm=NONE guibg=#BB989C guifg=NONE gui=NONE
    hi Underlined ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#A598BB gui=underline
    hi StatusLine ctermbg=4 ctermfg=2 cterm=NONE guibg=#988BAD guifg=#716585 gui=NONE
    hi StatusLineNC ctermbg=3 ctermfg=1 cterm=NONE guibg=#7E7292 guifg=#362C48 gui=NONE
    hi VertSplit ctermbg=2 ctermfg=2 cterm=NONE guibg=#716585 guifg=#716585 gui=NONE
    hi TabLine ctermbg=3 ctermfg=1 cterm=NONE guibg=#7E7292 guifg=#362C48 gui=NONE
    hi TabLineFill ctermbg=3 ctermfg=1 cterm=NONE guibg=#7E7292 guifg=#362C48 gui=NONE
    hi TabLineSel ctermbg=11 ctermfg=1 cterm=NONE guibg=#9BBBCC guifg=#362C48 gui=NONE
    hi Title ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi CursorLine ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi LineNr ctermbg=0 ctermfg=5 cterm=NONE guibg=#2B213C guifg=#A598BB gui=NONE
    hi CursorLineNr ctermbg=1 ctermfg=6 cterm=NONE guibg=#362C48 guifg=#F1E2FF gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi Visual ctermbg=4 ctermfg=1 cterm=NONE guibg=#988BAD guifg=#362C48 gui=NONE
    hi VisualNOS ctermbg=4 ctermfg=1 cterm=NONE guibg=#988BAD guifg=#362C48 gui=NONE
    hi Pmenu ctermbg=4 ctermfg=1 cterm=NONE guibg=#988BAD guifg=#362C48 gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSel ctermbg=1 ctermfg=4 cterm=NONE guibg=#362C48 guifg=#988BAD gui=NONE
    hi PmenuThumb ctermbg=4 ctermfg=3 cterm=NONE guibg=#988BAD guifg=#7E7292 gui=NONE
    hi FoldColumn ctermbg=12 ctermfg=1 cterm=NONE guibg=#989CBB guifg=#362C48 gui=NONE
    hi Folded ctermbg=3 ctermfg=1 cterm=NONE guibg=#7E7292 guifg=#362C48 gui=NONE
    hi WildMenu ctermbg=8 ctermfg=10 cterm=NONE guibg=#BBA598 guifg=#BB989C gui=NONE
    hi SpecialKey ctermbg=3 ctermfg=NONE cterm=NONE guibg=#7E7292 guifg=NONE gui=NONE
    hi DiffAdd ctermbg=11 ctermfg=1 cterm=NONE guibg=#9BBBCC guifg=#362C48 gui=NONE
    hi DiffChange ctermbg=3 ctermfg=1 cterm=NONE guibg=#7E7292 guifg=#362C48 gui=NONE
    hi DiffDelete ctermbg=8 ctermfg=1 cterm=NONE guibg=#BBA598 guifg=#362C48 gui=NONE
    hi DiffText ctermbg=13 ctermfg=1 cterm=NONE guibg=#8A79A7 guifg=#362C48 gui=NONE
    hi IncSearch ctermbg=1 ctermfg=9 cterm=NONE guibg=#362C48 guifg=#B2CA89 gui=NONE
    hi Search ctermbg=3 ctermfg=9 cterm=NONE guibg=#7E7292 guifg=#B2CA89 gui=NONE
    hi Directory ctermbg=13 ctermfg=13 cterm=NONE guibg=#8A79A7 guifg=#8A79A7 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#B2CA89 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BB989C gui=underline guisp=#BB989C
    hi SpellCap ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BB989C gui=underline guisp=#BB989C
    hi SpellLocal ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BB989C gui=underline guisp=#BB989C
    hi SpellRare ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#BB989C gui=underline guisp=#FCEEFF
    hi ColorColumn ctermbg=1 ctermfg=5 cterm=NONE guibg=#362C48 guifg=#A598BB gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#F1E2FF gui=NONE
    hi ErrorMsg ctermbg=8 ctermfg=0 cterm=NONE guibg=#BBA598 guifg=#2B213C gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#9BBBCC gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#9BBBCC gui=NONE
    hi Question ctermbg=13 ctermfg=NONE cterm=NONE guibg=#8A79A7 guifg=NONE gui=NONE
    hi Cursor ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi Conceal ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE
    hi debugPC ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#BBA598 gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#A598BB gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=base00 ctermfg=base05 cterm=NONE
    hi NonText ctermbg=base00 ctermfg=base05 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=base02 cterm=italic
    hi Constant ctermbg=base09 ctermfg=NONE cterm=NONE
    hi Error ctermbg=NONE ctermfg=base08 cterm=NONE
    hi Identifier ctermbg=base08 ctermfg=NONE cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=base05 cterm=NONE
    hi PreProc ctermbg=base0A ctermfg=NONE cterm=NONE
    hi Special ctermbg=base0C ctermfg=NONE cterm=NONE
    hi Statement ctermbg=base08 ctermfg=base0C cterm=NONE
    hi String ctermbg=base0B ctermfg=NONE cterm=NONE
    hi Todo ctermbg=base0A ctermfg=base01 cterm=NONE
    hi Type ctermbg=base0A ctermfg=NONE cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=base05 cterm=underline
    hi StatusLine ctermbg=base04 ctermfg=base02 cterm=NONE
    hi StatusLineNC ctermbg=base03 ctermfg=base01 cterm=NONE
    hi VertSplit ctermbg=base02 ctermfg=base02 cterm=NONE
    hi TabLine ctermbg=base03 ctermfg=base01 cterm=NONE
    hi TabLineFill ctermbg=base03 ctermfg=base01 cterm=NONE
    hi TabLineSel ctermbg=base0B ctermfg=base01 cterm=NONE
    hi Title ctermbg=NONE ctermfg=base05 cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=base05 cterm=NONE
    hi LineNr ctermbg=base00 ctermfg=base05 cterm=NONE
    hi CursorLineNr ctermbg=base01 ctermfg=base06 cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=base05 cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=base05 cterm=NONE
    hi Visual ctermbg=base04 ctermfg=base01 cterm=NONE
    hi VisualNOS ctermbg=base04 ctermfg=base01 cterm=NONE
    hi Pmenu ctermbg=base04 ctermfg=base01 cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=base01 ctermfg=base04 cterm=NONE
    hi PmenuThumb ctermbg=base04 ctermfg=base03 cterm=NONE
    hi FoldColumn ctermbg=base0C ctermfg=base01 cterm=NONE
    hi Folded ctermbg=base03 ctermfg=base01 cterm=NONE
    hi WildMenu ctermbg=base08 ctermfg=base0A cterm=NONE
    hi SpecialKey ctermbg=base03 ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=base0B ctermfg=base01 cterm=NONE
    hi DiffChange ctermbg=base03 ctermfg=base01 cterm=NONE
    hi DiffDelete ctermbg=base08 ctermfg=base01 cterm=NONE
    hi DiffText ctermbg=base0D ctermfg=base01 cterm=NONE
    hi IncSearch ctermbg=base01 ctermfg=base09 cterm=NONE
    hi Search ctermbg=base03 ctermfg=base09 cterm=NONE
    hi Directory ctermbg=base0D ctermfg=base0D cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=base09 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=base0A cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=base0A cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=base0A cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=base0A cterm=underline
    hi ColorColumn ctermbg=base01 ctermfg=base05 cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=base06 cterm=NONE
    hi ErrorMsg ctermbg=base08 ctermfg=base00 cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=base0B cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=base0B cterm=NONE
    hi Question ctermbg=base0D ctermfg=NONE cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=base05 cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=base05 cterm=NONE
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
        \ '#BBA598',
        \ '#B2CA89',
        \ '#BB989C',
        \ '#9BBBCC',
        \ '#989CBB',
        \ '#8A79A7',
        \ '#B798BB',
        \ '#AEBB98',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)

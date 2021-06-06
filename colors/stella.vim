" Stella.vim -- Vim color scheme.
" Author:      Shreeram Modi (Shrimpram) (shreerammodi10<at><gmail>)
" Webpage:     https://github.com/shrimpram/stella
" Description: A regal purple theme based on my dog Stella
" Last Change: 2021-06-05

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "stella"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=6 cterm=NONE guibg=#2B213C guifg=#B4A5C8 gui=NONE
    hi NonText ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#655978 gui=NONE
    hi Comment ctermbg=NONE ctermfg=3 cterm=italic guibg=NONE guifg=#655978 gui=italic
    hi Constant ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#9BC7BF gui=NONE
    hi Conditional ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C7AB87 gui=NONE
    hi Error ctermbg=1 ctermfg=11 cterm=NONE guibg=#362B48 guifg=#C79987 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9BA0C7 gui=NONE
    hi Special ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C7C691 gui=NONE
    hi Statement ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C7AB87 gui=NONE
    hi String ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#9BC7BF gui=NONE
    hi Todo ctermbg=1 ctermfg=7 cterm=NONE guibg=#362B48 guifg=#C594FF gui=NONE
    hi Type ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#C79987 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=#B4A5C8 gui=underline
    hi StatusLine ctermbg=1 ctermfg=4 cterm=NONE guibg=#362B48 guifg=#7F7192 gui=NONE
    hi StatusLineNC ctermbg=0 ctermfg=3 cterm=NONE guibg=#2B213C guifg=#655978 gui=NONE
    hi VertSplit ctermbg=1 ctermfg=1 cterm=NONE guibg=#362B48 guifg=#362B48 gui=NONE
    hi TabLine ctermbg=1 ctermfg=3 cterm=NONE guibg=#362B48 guifg=#655978 gui=NONE
    hi TabLineFill ctermbg=1 ctermfg=3 cterm=NONE guibg=#362B48 guifg=#655978 gui=NONE
    hi TabLineSel ctermbg=1 ctermfg=10 cterm=NONE guibg=#362B48 guifg=#9BA0C7 gui=NONE
    hi Title ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C7AB87 gui=NONE
    hi CursorLine ctermbg=1 ctermfg=NONE cterm=NONE guibg=#362B48 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#998BAD gui=NONE
    hi CursorLineNr ctermbg=1 ctermfg=6 cterm=NONE guibg=#362B48 guifg=#B4A5C8 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi Visual ctermbg=2 ctermfg=NONE cterm=NONE guibg=#4D4160 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C7AB87 gui=NONE
    hi Pmenu ctermbg=1 ctermfg=4 cterm=NONE guibg=#362B48 guifg=#7F7192 gui=NONE
    hi PmenuSbar ctermbg=2 ctermfg=NONE cterm=NONE guibg=#4D4160 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=4 ctermfg=1 cterm=NONE guibg=#7F7192 guifg=#362B48 gui=NONE
    hi PmenuThumb ctermbg=5 ctermfg=NONE cterm=NONE guibg=#998BAD guifg=NONE gui=NONE
    hi FoldColumn ctermbg=1 ctermfg=10 cterm=NONE guibg=#362B48 guifg=#9BA0C7 gui=NONE
    hi Folded ctermbg=1 ctermfg=4 cterm=NONE guibg=#362B48 guifg=#7F7192 gui=NONE
    hi WildMenu ctermbg=1 ctermfg=8 cterm=NONE guibg=#362B48 guifg=#B5ADDE gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#655978 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C7C691 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#C79987 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi IncSearch ctermbg=15 ctermfg=1 cterm=NONE guibg=#9BC7BF guifg=#362B48 gui=NONE
    hi Search ctermbg=12 ctermfg=1 cterm=NONE guibg=#C7AB87 guifg=#362B48 gui=NONE
    hi Directory ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi MatchParen ctermbg=2 ctermfg=15 cterm=NONE guibg=#4D4160 guifg=#9BC7BF gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi SpellCap ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi SpellLocal ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi SpellRare ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C7AB87
    hi ColorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#362B48 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#362B48 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi Question ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi CursorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#362B48 guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi debugPC ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi TSEmphasis ctermbg=NONE ctermfg=6 cterm=italic guibg=NONE guifg=#B4A5C8 gui=italic
    hi TSUnderline ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=#B4A5C8 gui=underline guisp=#B4A5C8
    hi TSStrike ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=base00 ctermfg=base06 cterm=NONE
    hi NonText ctermbg=NONE ctermfg=base03 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=base03 cterm=italic
    hi Constant ctermbg=NONE ctermfg=base15 cterm=NONE
    hi Conditional ctermbg=NONE ctermfg=base12 cterm=NONE
    hi Error ctermbg=base01 ctermfg=base11 cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=base14 cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=base10 cterm=NONE
    hi Special ctermbg=NONE ctermfg=base13 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=base12 cterm=NONE
    hi String ctermbg=NONE ctermfg=base15 cterm=NONE
    hi Todo ctermbg=base01 ctermfg=base07 cterm=NONE
    hi Type ctermbg=NONE ctermfg=base11 cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=base06 cterm=underline
    hi StatusLine ctermbg=base01 ctermfg=base04 cterm=NONE
    hi StatusLineNC ctermbg=base00 ctermfg=base03 cterm=NONE
    hi VertSplit ctermbg=base01 ctermfg=base01 cterm=NONE
    hi TabLine ctermbg=base01 ctermfg=base03 cterm=NONE
    hi TabLineFill ctermbg=base01 ctermfg=base03 cterm=NONE
    hi TabLineSel ctermbg=base01 ctermfg=base10 cterm=NONE
    hi Title ctermbg=NONE ctermfg=base12 cterm=NONE
    hi CursorLine ctermbg=base01 ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=base05 cterm=NONE
    hi CursorLineNr ctermbg=base01 ctermfg=base06 cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=base06 cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=base06 cterm=NONE
    hi Visual ctermbg=base02 ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=base12 cterm=NONE
    hi Pmenu ctermbg=base01 ctermfg=base04 cterm=NONE
    hi PmenuSbar ctermbg=base02 ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=base04 ctermfg=base01 cterm=NONE
    hi PmenuThumb ctermbg=base05 ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=base01 ctermfg=base10 cterm=NONE
    hi Folded ctermbg=base01 ctermfg=base04 cterm=NONE
    hi WildMenu ctermbg=base01 ctermfg=base08 cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=base03 cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=base14 cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=base13 cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=base11 cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=base09 cterm=NONE
    hi IncSearch ctermbg=base15 ctermfg=base01 cterm=NONE
    hi Search ctermbg=base12 ctermfg=base01 cterm=NONE
    hi Directory ctermbg=NONE ctermfg=base08 cterm=NONE
    hi MatchParen ctermbg=base02 ctermfg=base15 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=base11 cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=base11 cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=base11 cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=base11 cterm=underline
    hi ColorColumn ctermbg=base01 ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=base01 cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=base08 cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=base08 cterm=NONE
    hi Question ctermbg=NONE ctermfg=base09 cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=base06 cterm=NONE
    hi CursorColumn ctermbg=base01 ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=base06 cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=base06 cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=base06 cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=base06 cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=base08 cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=base06 cterm=NONE
    hi TSEmphasis ctermbg=NONE ctermfg=base06 cterm=italic
    hi TSUnderline ctermbg=NONE ctermfg=base06 cterm=underline
    hi TSStrike ctermbg=NONE ctermfg=base11 cterm=underline
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link ErrorMsg Error
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link TSAnnotation Type
hi link TSAttribute Normal
hi link TSBoolean Constant
hi link TSCharacter String
hi link TSComment Comment
hi link TSConditional Conditional
hi link TSConstant Constant
hi link TSConstBuiltin Constant
hi link TSConstMacro Constant
hi link TSConstructor TSPunctDelimiter
hi link TSError Error
hi link TSException Statement
hi link TSField Identifier
hi link TSFloat Constant
hi link TSFunction Identifier
hi link TSFuncBuiltin Identifier
hi link TSFuncMacro Identifier
hi link TSInclude PreProc
hi link TSKeyword Statement
hi link TSKeywordFunction Statement
hi link TSKeywordOperator Statement
hi link TSLabel Statement
hi link TSMethod Statement
hi link TSNamespace Identifier
hi link TSNumber Number
hi link TSOperator Statement
hi link TSParameter Type
hi link TSParameterReference Type
hi link TSProperty TSField
hi link TSPunctDelimiter Normal
hi link TSPunctBracket TSPunctDelimiter
hi link TSPunctSpecial TSPunctDelimiter
hi link TSRepeat Statement
hi link TSString String
hi link TSStringRegex String
hi link TSStringEscape String
hi link TSTag Special
hi link TSTagDelimiter Normal
hi link TSText Normal
hi link TSTitle TSEmphasis
hi link TSLiteral TSText
hi link TSURI TSUnderline
hi link TSMath Statement
hi link TSTextReference Identifier
hi link TSType Type
hi link TSTypeBuiltin Type
hi link TSEnvironment Statement
hi link TSEnvironmentName Identifier
hi link TSVariable Identifier
hi link TSVariableBuiltin Identifier

let g:terminal_ansi_colors = [
        \ '#2B213C',
        \ '#362B48',
        \ '#4D4160',
        \ '#655978',
        \ '#7F7192',
        \ '#998BAD',
        \ '#B4A5C8',
        \ '#C594FF',
        \ '#B5ADDE',
        \ '#A5AAD4',
        \ '#9BA0C7',
        \ '#C79987',
        \ '#C7AB87',
        \ '#C7C691',
        \ '#ACC79B',
        \ '#9BC7BF',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)

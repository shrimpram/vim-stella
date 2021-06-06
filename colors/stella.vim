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
    hi Constant ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#7F7192 gui=NONE
    hi Error ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#C79987 gui=NONE
    hi Comment ctermbg=NONE ctermfg=3 cterm=italic guibg=NONE guifg=#655978 gui=italic
    hi Identifier ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9BA0C7 gui=NONE
    hi Special ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#C79987 gui=NONE
    hi Statement ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi String ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi Todo ctermbg=1 ctermfg=11 cterm=NONE guibg=#362B48 guifg=#C79987 gui=NONE
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
    hi LineNr ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
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
    hi MatchParen ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi SpellCap ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi SpellLocal ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi SpellRare ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C7AB87
    hi ColorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#362B48 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#362B48 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#C79987 gui=NONE
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
    hi TSAnnotation ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C7AB87 gui=NONE
    hi TSAttribute ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#C594FF gui=NONE
    hi TSBoolean ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSCharacter ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi TSComment ctermbg=NONE ctermfg=3 cterm=italic guibg=NONE guifg=#655978 gui=italic
    hi TSConditional ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSConstant ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#9BC7BF gui=NONE
    hi TSConstBuiltin ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSConstMacro ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#C594FF gui=NONE
    hi TSConstructor ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#C594FF gui=NONE
    hi TSException ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSField ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi TSFloat ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#9BC7BF gui=NONE
    hi TSFunction ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi TSInclude ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSKeyword ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSLabel ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSMethod ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi TSNamespace ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi TSOperator ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSParameter ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#998BAD gui=NONE
    hi TSParameterReference ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSProperty ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSPunctBracket ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi TSPunctSpecial ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#B4A5C8 gui=NONE
    hi TSRepeat ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#9BC7BF gui=NONE
    hi TSString ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
    hi TSStringEscape ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi TSTag ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE
    hi TSTagDelimiter ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#655978 gui=NONE
    hi TSEmphasis ctermbg=NONE ctermfg=6 cterm=italic guibg=NONE guifg=#B4A5C8 gui=italic
    hi TSUnderline ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=#B4A5C8 gui=underline guisp=#B4A5C8
    hi TSStrike ctermbg=NONE ctermfg=11 cterm=underline guibg=NONE guifg=#C79987 gui=underline guisp=#C79987
    hi TSMath ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C7C691 gui=NONE
    hi TSTextReference ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C7AB87 gui=NONE
    hi TSEnvironmentName ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#B5ADDE gui=NONE
    hi TSVariable ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#7F7192 gui=NONE
    hi TSVariableBuiltin ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A5AAD4 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=base00 ctermfg=base06 cterm=NONE
    hi NonText ctermbg=NONE ctermfg=base03 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=base04 cterm=italic
    hi Constant ctermbg=NONE ctermfg=base04 cterm=NONE
    hi Error ctermbg=NONE ctermfg=base11 cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=base14 cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=base10 cterm=NONE
    hi Special ctermbg=NONE ctermfg=base11 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=base08 cterm=NONE
    hi String ctermbg=NONE ctermfg=base14 cterm=NONE
    hi Todo ctermbg=base01 ctermfg=base11 cterm=NONE
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
    hi LineNr ctermbg=NONE ctermfg=base06 cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=base06 cterm=NONE
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
    hi MatchParen ctermbg=NONE ctermfg=base14 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=base11 cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=base11 cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=base11 cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=base11 cterm=underline
    hi ColorColumn ctermbg=base01 ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=base01 cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=base11 cterm=NONE
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
    hi TSAnnotation ctermbg=NONE ctermfg=base12 cterm=NONE
    hi TSAttribute ctermbg=NONE ctermfg=base07 cterm=NONE
    hi TSBoolean ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSCharacter ctermbg=NONE ctermfg=base14 cterm=NONE
    hi TSComment ctermbg=NONE ctermfg=base03 cterm=italic
    hi TSConditional ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSConstant ctermbg=NONE ctermfg=base15 cterm=NONE
    hi TSConstBuiltin ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSConstMacro ctermbg=NONE ctermfg=base07 cterm=NONE
    hi TSConstructor ctermbg=NONE ctermfg=base07 cterm=NONE
    hi TSException ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSField ctermbg=NONE ctermfg=base08 cterm=NONE
    hi TSFloat ctermbg=NONE ctermfg=base15 cterm=NONE
    hi TSFunction ctermbg=NONE ctermfg=base08 cterm=NONE
    hi TSInclude ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSKeyword ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSLabel ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSMethod ctermbg=NONE ctermfg=base08 cterm=NONE
    hi TSNamespace ctermbg=NONE ctermfg=base06 cterm=NONE
    hi TSOperator ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSParameter ctermbg=NONE ctermfg=base05 cterm=NONE
    hi TSParameterReference ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSProperty ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSPunctBracket ctermbg=NONE ctermfg=base06 cterm=NONE
    hi TSPunctSpecial ctermbg=NONE ctermfg=base06 cterm=NONE
    hi TSRepeat ctermbg=NONE ctermfg=base15 cterm=NONE
    hi TSString ctermbg=NONE ctermfg=base14 cterm=NONE
    hi TSStringEscape ctermbg=NONE ctermfg=base08 cterm=NONE
    hi TSTag ctermbg=NONE ctermfg=base09 cterm=NONE
    hi TSTagDelimiter ctermbg=NONE ctermfg=base03 cterm=NONE
    hi TSEmphasis ctermbg=NONE ctermfg=base06 cterm=italic
    hi TSUnderline ctermbg=NONE ctermfg=base06 cterm=underline
    hi TSStrike ctermbg=NONE ctermfg=base11 cterm=underline
    hi TSMath ctermbg=NONE ctermfg=base13 cterm=NONE
    hi TSTextReference ctermbg=NONE ctermfg=base12 cterm=NONE
    hi TSEnvironmentName ctermbg=NONE ctermfg=base08 cterm=NONE
    hi TSVariable ctermbg=NONE ctermfg=base04 cterm=NONE
    hi TSVariableBuiltin ctermbg=NONE ctermfg=base09 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link TSError Normal
hi link TSFuncBuiltin TSFunction
hi link TSFuncMacro TSFunction
hi link TSKeywordFunction TSKeyword
hi link TSKeywordOperator TSKeyword
hi link TSNumber TSConstant
hi link TSStringRegex TSString
hi link TSText Normal
hi link TSTitle TSEmphasis
hi link TSLiteral TSText
hi link TSURI TSUnderline
hi link TSEnvironment TSMath

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

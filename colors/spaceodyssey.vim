" Maintainer: Dennys https://github.com/Dualspc

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='spaceodyssey'

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi Cursor guifg=#1c2023 ctermfg=234 guibg=#d8dee9 ctermbg=254 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi Error guifg=#d8dee9 ctermfg=254 guibg=#bf616a ctermbg=131 gui=NONE cterm=NONE
hi LineNr guifg=#4e5961 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#88c0d0 ctermfg=110 guibg=#4e5961 ctermbg=240 gui=NONE cterm=NONE
hi NonText guifg=#2d3439 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#d8dee9 ctermfg=254 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi Pmenu guifg=#697884 ctermfg=66 guibg=#242a2e ctermbg=235 gui=NONE cterm=NONE
hi PmenuSbar guifg=#eceff4 ctermfg=255 guibg=#2d3439 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#eceff4 ctermfg=255 guibg=#2d3439 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guifg=#eceff4 ctermfg=255 guibg=#697884 ctermbg=66 gui=NONE cterm=NONE
hi SpecialKey guifg=#4e5961 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=underline cterm=underline
hi SpellCap guifg=#ebcb8b ctermfg=222 guibg=#88c0d0 ctermbg=110 gui=underline cterm=underline
hi SpellLocal guifg=#e5e9f0 ctermfg=255 guibg=#1c2023 ctermbg=234 gui=underline cterm=underline
hi SpellRare guifg=#eceff4 ctermfg=255 guibg=#1c2023 ctermbg=234 gui=underline cterm=underline
hi Visual guifg=NONE ctermfg=NONE guibg=#2d3439 ctermbg=236 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#2d3439 ctermbg=236 gui=NONE cterm=NONE
hi QuickFixLine guifg=#1c2023 ctermfg=234 guibg=#ebcb8b ctermbg=222 gui=NONE cterm=NONE
hi Terminal guifg=#eceff4 ctermfg=255 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi healthError guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi healthSuccess guifg=#a3be8c ctermfg=144 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi healthWarning guifg=#ebcb8b ctermfg=222 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#4e5961 ctermfg=240 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#4e5961 ctermfg=240 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#1c2023 ctermfg=234 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi Directory guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1c2023 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#d8dee9 ctermfg=254 guibg=#bf616a ctermbg=131 gui=NONE cterm=NONE
hi ModeMsg guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#eceff4 ctermfg=255 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC guifg=#d8dee9 ctermfg=254 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#88c0d0 ctermfg=110 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#d8dee9 ctermfg=254 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg guifg=#1c2023 ctermfg=234 guibg=#ebcb8b ctermbg=222 gui=NONE cterm=NONE
hi WildMenu guifg=#88c0d0 ctermfg=110 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#1c2023 ctermfg=234 guibg=#ebcb8b ctermbg=222 gui=underline cterm=underline
hi Search guifg=#1c2023 ctermfg=234 guibg=#ebcb8b ctermbg=222 gui=NONE cterm=NONE
hi TabLine guifg=#d8dee9 ctermfg=254 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill guifg=#d8dee9 ctermfg=254 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#88c0d0 ctermfg=110 guibg=#4e5961 ctermbg=240 gui=NONE cterm=NONE
hi Title guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2d3439 ctermfg=236 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi Boolean guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#697884 ctermfg=66 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conditional guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimeter guifg=#eceff4 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Statement guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#81a1c1 ctermfg=109 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi diffAdded guifg=#a3be8c ctermfg=144 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi diffChanged guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#778899 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitconfigVariable guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#96b4b5 ctermbg=109 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi TSError guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSPunctDelimiter guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#eceff4 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#eceff4 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#e5e9f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#e5e9f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#d08770 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#e5e9f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#919ba0 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#eceff4 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#eceff4 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#eceff4 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#919ba0 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#919ba0 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#5e81ac ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdowspaceodysseyespaceodyssey11ListMarker guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#919ba0 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi LSPDiagnosticsDefaultWarning guifg=#ebcb8b ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultError guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDeaultInformation guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultHint guifg=#96b4b5 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderName guifg=#88c0d0 ctermfg=110 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#81a1c1 ctermfg=109 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeExecFile guifg=#a3be8c ctermfg=144 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#a3be8c ctermfg=144 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#bf616a ctermfg=131 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#a3be8c ctermfg=144 guibg=#1c2023 ctermbg=234 gui=NONE cterm=NONE

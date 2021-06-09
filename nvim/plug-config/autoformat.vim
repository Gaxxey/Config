" Disable default vim indentation
let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0

" Use swift-format with autoformat
let g:formatdef_swift_formatter = '"swift-format"'
let g:formatters_swift = ['swift_formatter']

" Auto format Swift files on save
autocmd BufWritePost *.swift Autoformat


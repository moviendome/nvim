" Code highlight configuration.

" Treesitter setup.
" lua << EOF
"   require'nvim-treesitter.configs'.setup {
"     highlight = {
"       enable = true,
"       disable = {},
"     },
"     indent = {
"       enable = false,
"       disable = {},
"     },
"     ensure_installed = {
"       "css",
"       "html",
"       "javascript",
"       "json",
"       "typescript",
"       "yaml"
"     },
"   }
" EOF

-- colorizer_config.lua

-- Enable Colorizer for all filetypes
require'colorizer'.setup()

-- Customize for specific filetypes (e.g., CSS)
require'colorizer'.setup {
  'css',
  'javascript',
  'tsx',
  'jsx',
  'html',
  'typescript',
  'scss',
  'html',
}

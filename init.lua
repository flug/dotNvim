require('flug.general')
require('flug.mappings')
require('flug.plugins')
require('flug.telescope')
require('flug.coc')



local f = io.open(os.getenv('HOME') .. '/.init.local.lua', 'r')
if f~=nil then
  f:close()
  dofile(os.getenv('HOME') .. '/.init.local.lua')
end
vim.cmd 'source ~/.config/nvim/not-migrated-yet.vim'

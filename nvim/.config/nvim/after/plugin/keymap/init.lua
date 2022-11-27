local Remap = require("evan.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

xnoremap("<leader>p", "\"_dP")

nnoremap("<leader>o", "o<esc>")
nnoremap("<leader>O", "O<esc>")


-----------------------------
-- Global settings
-----------------------------
local global = {
    netrw_liststyle = 0,
    netrw_winsize = 30,
    mapleader = " ",
    maplocalleader = " ",
    have_nerd_font = true,
}
for option, value in pairs(global) do
    vim.g[option] = value
end

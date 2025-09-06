vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use 'windwp/nvim-autopairs'
    use({
        "kylechui/nvim-surround",
        tag = "*",
        config = function()
            require("nvim-surround").setup({})
        end
    })
end)


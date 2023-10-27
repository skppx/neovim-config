function ColorMyPencils(color)
    color = color or "codedark"
    vim.g.codedark_transparent=1
    vim.g.codedark_italics=1
    vim.cmd.colorscheme(color)

end

ColorMyPencils()

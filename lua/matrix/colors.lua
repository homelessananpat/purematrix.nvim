local matrix = (vim.o.background == "dark")
		and {
			--16 colors
            matrix0_gui = "#000000", -- matrix0 in palette
            matrix1_gui = "#008F11",
            matrix2_gui = "#009600",
            matrix3_gui = "#4aa94a",
			matrix3_gui_bright = "#616E88", -- out of palette
            matrix4_gui = "#00FF00",
            matrix5_gui = "#00FF00",
            matrix6_gui = "#00FF00",
            matrix7_gui = "#339955",
            matrix8_gui = "#339933",
            matrix9_gui = "#008F11",
            matrix10_gui = "#027c14",
            matrix11_gui = "#ff0000",
            matrix12_gui = "#D08770",
            matrix13_gui = "#FFFF00",
            matrix14_gui = "#00FF00",
            matrix15_gui = "#E4D00A",
			none = "NONE",
		}
	or {
		--16 colors
        matrix0_gui = "#00FF00", -- matrix0 in palette
        matrix1_gui = "#00FF00",
        matrix2_gui = "#00FF00",
        matrix3_gui = "#226622",
		matrix3_gui_bright = "#AEC7DF", -- out of palette
        matrix4_gui = "#003B00",
        matrix5_gui = "#113311",
        matrix6_gui = "#000000",
        matrix7_gui = "#339955",
        matrix8_gui = "#339933",
        matrix9_gui = "#008F11",
        matrix10_gui = "#027c14",
        matrix11_gui = "#FF0000",
        matrix12_gui = "#D08770",
        matrix13_gui = "#FFFF00",
        matrix14_gui = "#00FF00",
        matrix15_gui = "#E4D00A",
		none = "NONE",
	}

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.matrix_contrast then
	matrix.sidebar = matrix.matrix1_gui
	matrix.float = matrix.matrix1_gui
else
	matrix.sidebar = matrix.matrix0_gui
	matrix.float = matrix.matrix0_gui
end

if vim.g.matrix_cursorline_transparent then
	matrix.cursorlinefg = matrix.matrix0_gui
else
	matrix.cursorlinefg = matrix.matrix1_gui
end

return matrix

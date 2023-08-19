function ColorMyPencils(color)
	
	local currentTerm = os.getenv('TERM_PROGRAM');
	if(currentTerm ~= 'Apple_Terminal')
		then
			
			color = color or "rose-pine"
			vim.cmd.colorscheme(color)
			vim.api.nvim_set_hl(0,"Normal",{bg="none"})
			vim.api.nvim_set_hl(0, "NormalFloat", {bg="none"})
		end
	end

ColorMyPencils()

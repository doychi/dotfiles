local wezterm = require 'wezterm';

local default_prog = {}

-- Spawn powershell if on Windows
if wezterm.target_triple == 'x86_64-pc-windows-msvc' then
	default_prog = { 'C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\powershell.exe', '' }
end

return {
	default_prog = default_prog,
	font = wezterm.font_with_fallback {
			'DejaVuSansMono NF',
			'DaddyTimeMono NFM',
	},
	font_size = 11.0,
	line_height = 1.1,
}

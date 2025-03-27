-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.pack.cpp" },
	{ import = "astrocommunity.pack.python" },
	{ import = "astrocommunity.pack.bash" },
	{ import = "astrocommunity.pack.go" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.pack.rust" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.colorscheme.aurora" },
	{ import = "astrocommunity.colorscheme.catppuccin" },
	{ import = "astrocommunity.colorscheme.dracula-nvim" },
	{ import = "astrocommunity.colorscheme.everblush-nvim" },
	{ import = "astrocommunity.colorscheme.tokyodark-nvim" },
	{ import = "astrocommunity.colorscheme.tokyonight-nvim" },
	{ import = "astrocommunity.colorscheme.vim-dogrun" },
	{ import = "astrocommunity.colorscheme.rose-pine" },
	{ import = "astrocommunity.git.blame-nvim" },
	{ import = "astrocommunity.git.diffview-nvim" },
	{ import = "astrocommunity.git.git-blame-nvim" },
	{ import = "astrocommunity.search.grug-far-nvim" },
	{ import = "astrocommunity.docker.lazydocker" },
	{ import = "astrocommunity.utility.hover-nvim" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.indent.mini-indentscope" },
	{ import = "astrocommunity.scrolling.mini-animate" },
	{ import = "astrocommunity.bars-and-lines.lualine-nvim" },
	{ import = "astrocommunity.bars-and-lines.dropbar-nvim" },
	{ import = "astrocommunity.split-and-window.mini-map" },
	{ import = "astrocommunity.code-runner.toggletasks-nvim" },
	{ import = "astrocommunity.workflow.precognition-nvim" },
	-- import/override with your plugins folder
}

return {
	"janBorowy/jirac.nvim",
	dependencies = {
		"MunifTanjim/nui.nvim",
		"grapp-dev/nui-components.nvim",
		"nvim-lua/plenary.nvim",
	},
	config = function()
		require("jirac").setup({
			email = "arnob.chanda@aesi-ess.com",
			jira_domain = "aesi-ess.atlassian.net",
			api_key = io.open(os.getenv("HOME") .. "/personal/jira_token.txt"):read("*a"),
			config = {
				default_project_key = "EMS",
				keymaps = {
					["close-window"] = {
						mode = "n",
						key = "q",
					},
					["previous-tab"] = {
						mode = "n",
						key = "H",
					},
					["refresh-window"] = {
						mode = "n",
						key = "<F5>",
					},
				},
				window_width = 150,
				window_height = 50,
			},
		})
	end,
}

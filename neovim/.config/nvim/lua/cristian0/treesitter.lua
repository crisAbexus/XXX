local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

configs.setup {
  --ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  sync_install = true, -- install languages synchronously (only applied to `ensure_installed`)
  ignore_install = { "" }, -- List of parsers to ignore installing
  autotag = {
    enable = true,
  },
  autopairs = {
    enable = true,
  },
  highlight = {
    enable = false, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, disable = { "yaml" } },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
    --[[ colors = { ]]
    --[[   "#2E7F18", ]]
    --[[   "#00FFFF", ]]
    --[[   "#675E24", ]]
    --[[   "#FFC300", ]]
    --[[   "#800080", ]]
    --[[   "#FFC0CB", ]]
    --[[   "#C82538", ]]
    --[[ }, ]]
    -- Term colors
    --[[ termcolors = { ]]
    -- Term colors here
    --[[ "#CC8888", ]]
    --[[ "#CCCC88", ]]
    --[[ "#88CC88", ]]
    --[[ "#88CCCC", ]]
    --[[ "#8888CC", ]]
    --[[ "#CC88CC"  ]]
    --[[ } ]]
  }
}

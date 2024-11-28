-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.project.projectmgr-nvim" },
  { import = "astrocommunity.programming-language-support.rest-nvim", lazy = false },
  { import = "astrocommunity.colorscheme.kanagawa-nvim", lazy = false },
  { import = "astrocommunity.colorscheme.rose-pine", lazy = false },
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim", lazy = false },
  -- import/override with your plugins folder
}

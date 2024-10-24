
-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.mdx" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.sql" },
  -- { import = "astrocommunity.indent.indent-rainbowline" },
  -- { import = "astrocommunity.git.nvim-tinygit" },
  -- { import = "astrocommunity.git.git-blame-nvim" },
  -- { import = "astrocommunity.scrolling.nvim-scrollbar" },
  -- { import = "astrocommunity.scrolling.neoscroll-nvim" },
  -- { import = "astrocommunity.editing-support.multiple-cursors-nvim" },
  { import = "astrocommunity.search.nvim-spectre" },
  -- { import = "astrocommunity.workflow.precognition-nvim" },
  -- { import = "astrocommunity.workflow.bad-practices-nvim" },
  { import = "astrocommunity.color.vim-highlighter" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.comment.ts-comments-nvim" },
  { import = "astrocommunity.completion.codeium-nvim" },
  -- { import = "astrocommunity.lsp.ts-error-translator-nvim" },
  -- { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.indent.indent-tools-nvim" },
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.icon.mini-icons" },
  { import = "astrocommunity.diagnostics.error-lens-nvim" },
  { import = "astrocommunity.color.modes-nvim" },
  { import = "astrocommunity.split-and-window.mini-map" },
  { import = "astrocommunity.split-and-window.colorful-winsep-nvim" }
}


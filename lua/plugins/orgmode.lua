return {
  'nvim-orgmode/orgmode',
  event = 'VeryLazy',
  ft = { 'org' },
  config = function()
    -- Setup orgmode
    require('orgmode').setup({
      org_agenda_files = '~/orgfiles/**/*',
      org_default_notes_file = '~/orgfiles/refile.org',
      org_hide_leading_stars = true,
      org_fold = false
    })

    vim.cmd([[
      augroup OrgmodeSettings
      autocmd!
      autocmd FileType org TableModeEnable
      autocmd FileType org setlocal foldlevel=99
      augroup END
      ]])
  end

}

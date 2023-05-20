" Title:        MWD - Magic Working Directory
" Description:  Changes the startup behavior of Vim to respect the
"               supplied path.
" Maintainer:   Kevin Ray Wood <https://gitlab.com/kevinrw>
" Version:      0.0.1

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_mwd_plugin")
    finish
endif
let g:loaded_mwd_plugin = 1

" setup vim command
command! -nargs=0 MagicWorkingDirectory call mwd#Init()

" setup the autocmd group
augroup mwd_group
    " run magic working directory on startup
    autocmd VimEnter * call mwd#Init()
augroup end


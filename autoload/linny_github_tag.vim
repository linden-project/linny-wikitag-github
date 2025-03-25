"PRIMARY ACTION
"SECONDARY ACTION
function! linny_github_tag#openGH(innertag)
  if has("unix")
    execute "!xdg-open https://github.com/" . a:innertag
  else
    execute "!open https://github.com/" . a:innertag
  endif
endfunction

function! linny_github_tag#gitclone(innertag)
  execute "!git clone " . a:innertag
endfunction

"PRIMARY ACTION
"SECONDARY ACTION
function! linny_github_tag#openGH(innertag)
  execute "!open https://github.com/" . a:innertag
endfunction

function! linny_github_tag#gitclone(innertag)
  execute "!git clone " . a:innertag
endfunction

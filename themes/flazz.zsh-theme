
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

#PROMPT='%m%{${fg_bold[magenta]}%} :: %{$reset_color%}%{${fg[green]}%}%3~ $(git_prompt_info)%{${fg_bold[$CARETCOLOR]}%}%#%{${reset_color}%} '
host="$FG[063]%m%{$reset_color%}"
dir="$FG[078]%~%{$reset_color%}"
end="%(!.$FG[196].$FG[032])%#%{$reset_color%}"
PROMPT='${host} :: ${dir} $(git_prompt_info)${end} '

RPS1='$(vi_mode_prompt_info) ${return_code}'

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}‹"
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[157]‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%} "

MODE_INDICATOR="%{$fg_bold[magenta]%}<%{$reset_color%}%{$fg[magenta]%}<<%{$reset_color%}"

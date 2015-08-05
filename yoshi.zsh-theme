# To use: copy this file into ~/.oh-my-zsh/custom/themes/
# Next, add (or replace) ZSH_THEME="yoshi" in your .zshrc file.
_lineup=$'\e[1A'
_linedown=$'\e[1B'

RPROMPT='%{${_lineup}%}%{$fg[cyan]%}$(git_prompt_info)%{$reset_color%}%{${_linedown}%}'

PROMPT='%(?,%{$fg_bold[green]%}^_^%{$reset_color%},%{$fg_bold[red]%}0_0%{$reset_color%}) %{$fg_bold[cyan]%}%m %~%{$reset_color%}
%(?,%{$fg_bold[green]%}%#%{$reset_color%},%{$fg_bold[red]%}%#%{$reset_color%}) '

ZSH_THEME_GIT_PROMPT_PREFIX="git "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" *"
ZSH_THEME_GIT_PROMPT_CLEAN=""


# Copied from old version of tonotdo's theme. LSCOLORS modified.
#PROMPT='%{$fg_bold[cyan]%}%n%{$fg_bold[yellow]%} ➜ %{$fg_bold[green]%}%3~$(git_prompt_info)%{$reset_color%}» '
PROMPT='%{$fg_bold[green]%}➜  %{$fg_bold[cyan]%}%3~$(git_prompt_info)%{$reset_color%} » '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%}(%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"

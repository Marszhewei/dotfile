local current_dir='$(basename "$PWD")'

# YS_VCS_PROMPT_PREFIX2="%{$fg[red]%}("
# YS_VCS_PROMPT_SUFFIX="%{$reset_color%} "
# YS_VCS_PROMPT_DIRTY=") %{$fg[red]%}✗"
# YS_VCS_PROMPT_CLEAN=") %{$fg[green]%}✔︎"

# local git_info='$(git_prompt_info)'
# ZSH_THEME_GIT_PROMPT_PREFIX="${YS_VCS_PROMPT_PREFIX2}"
# ZSH_THEME_GIT_PROMPT_SUFFIX="$YS_VCS_PROMPT_SUFFIX"
# ZSH_THEME_GIT_PROMPT_DIRTY="$YS_VCS_PROMPT_DIRTY"
# ZSH_THEME_GIT_PROMPT_CLEAN="$YS_VCS_PROMPT_CLEAN"
# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}("
# ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%})"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_GIT_COLOR=$fg[yellow]
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}(%{${ZSH_THEME_GIT_COLOR}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✘%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[yellow]%} ✚%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ✹%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[yellow]%} ✖%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[yellow]%} ➜%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%} ✭%{$reset_color%})"



PROMPT="
%{$terminfo[bold]$fg[green]%}%* ➦ \
%{$fg_bold[blue]%}${current_dir}%{$reset_color%} \
%{$fg[green]%} ✘ %{$reset_color%}"
RPROMPT='$(git_prompt_info)'

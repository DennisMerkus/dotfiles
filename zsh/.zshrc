source ~/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle jira
JIRA_URL="https://jira.atlassian.com"
antigen bundle z

antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme denysdovhan/spaceship-prompt

SPACESHIP_KUBECTL_SHOW=true

antigen apply

# Load aliases
if [[ -f ~/.aliases ]]; then
  source ~/.aliases
fi

alias gitlogonelinepretty='git log --pretty=format:"%C(yellow)%h %Cred%ad %Cblue%an %Cgreen%s" --date=short'
alias glop=gitlogonelinepretty
alias gitbranchclean='git remote prune origin && git branch --merged | egrep -v "(^\*|main|dev|master)" | xargs git branch -d'
alias gitlogcurrentworkingdirectory='git log --oneline -- **/*'
alias glcwd=gitlogcurrentworkingdirectory

# These came from https://dev.to/joaovitor/exa-instead-of-ls-1onl
alias l='exa'
alias la='exa -a'
alias ll='exa -lah'
alias ls='exa --color=auto'

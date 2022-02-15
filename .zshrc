typeset -U path PATH
path=(
  /opt/homebrew/bin(N-/)
  /opt/homebrew/sbin(N-/)
  /usr/local/bin(N-/)
  /usr/bin
  /usr/sbin
  /bin
  /sbin
  /usr/local/sbin(N-/)
  /Library/Apple/usr/bin
)
PROMPT="[$(arch)]%F{2}%n@%m%f:%F{6}%~%f "
alias norm="docker run -v $PWD:/code alexandregv/norminette:v3_localbuild -R CheckForbiddenSourceHeader"
alias norm_h="docker run -v $PWD:/code alexandregv/norminette:v3_localbuild -R CheckDefine"
alias gw3="gcc -Wall -Wextra -Werror"
alias ga="git add"
alias gcm="git commit -m"
alias gpom="git push origin main"

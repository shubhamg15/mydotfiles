source ~/.git-prompt.sh
source $HOME/.bashrc

if [ $(command -v rbenv) ]; then
    eval "$(rbenv init -)"
fi

if [ ! -d "$HOME/.vim" ]; then
  echo "$HOME/.vim does not exist."
  mkdir ${HOME}/.vim/
fi

if [ ! -L "$HOME/.vim/plugins.vim" ]; then
  echo "$HOME/.vim/plugins.vim does not exist."
  ln -nfs ${PWD}/vim/plugins.vim ${HOME}/.vim/plugins.vim
fi

if [ ! -L "$HOME/.vim/settings.vim" ]; then
  echo "$HOME/.vim/settings.vim does not exist."
  ln -nfs ${PWD}/vim/settings.vim ${HOME}/.vim/settings.vim
fi

if [ ! -f "$HOME/.vimrc" ]; then
  echo "$HOME/.vimrc does not exist."
  ln -nfs ${PWD}/vimrc ${HOME}/.vimrc
fi


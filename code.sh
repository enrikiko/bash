if [ -f ~/bash/.bash_aliases ]; then
  pushd ~/bash/
  git pull
  . ~/bash/.bash_aliases
  popd
fi

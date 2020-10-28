if [ -f ${bash_location}/.bash_aliases ]
  then
  pushd ${bash_location}
  git pull
  . ${bash_location}/.bash_aliases
  popd
fi
export bash_location="${bash_location}"

# bash
Bash script


cat >> .bashrc
if [ -f ~/bash/.bash_aliases ]; then
    pushd ~/bash
    sudo git pull
    . ~/bash/.bash_aliases
    popd
fi

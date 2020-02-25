alias build="path=$(pwd) && cd ~/cortijo &&  git pull && docker-compose build && docker-compose up -d && cd $path"
alias  exec="path=$(pwd) && cd ~/bash && bash docker_exec && path=$(pwd)"
alias  logs="path=$(pwd) && cd ~/bash && bash docker_logs && path=$(pwd)"

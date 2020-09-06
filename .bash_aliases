alias  build="pushd ~/cortijo/deployment &&  git pull && docker-compose build && docker-compose up -d && popd"
alias  exec="bash ~/bash/docker_exec"
alias  logs="bash ~/bash/docker_logs"
alias  restart="bash ~/bash/docker_restart"
alias  remove="bash ~/bash/docker_remove"
alias  stop="bash ~/bash/docker_stop"
alias  start="bash ~/bash/docker_start"
alias  error="bash ~/bash/docker_error"
alias  kill_pod="bash ~/bash/docker_kill"
if [[ "$OSTYPE" == "linux-gnueabihf" ]]; then
  alias temp="sudo vcgencmd measure_temp"
fi
